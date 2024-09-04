import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/models/product.dart';
import 'package:store_app/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({required Key key, required this.product})
      : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: DetailsBody(
        product: product,
        key: null,
      ),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      leading: IconButton(
        padding: const EdgeInsets.only(right: kDefaultPadding),
        icon: const Icon(
          Icons.arrow_back,
          color: kPrimaryColor,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      centerTitle: false,
      title: Text(
        'Back',
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}
