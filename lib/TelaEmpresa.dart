import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Empresa'),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset('images/detalhe_empresa.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Sobre a empresa',
                        style:
                            TextStyle(fontSize: 20, color: Colors.deepOrange),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '
                      'Lorem ipsum auctor at eget elit nulla vestibulum etiam, porttitor aliquam vitae felis sodales porttitor consectetur arcu, ac aptent maecenas ultrices lobortis risus dolor. vel fusce eget id a enim tortor proin, erat vivamus sagittis nibh tortor velit nullam, ultricies pulvinar nam aliquam nunc rhoncus. habitasse turpis nec aliquam condimentum erat ut nullam nulla auctor pellentesque, sit lectus viverra lacinia curabitur mattis condimentum viverra in. facilisis eros scelerisque sit justo risus consectetur eget sagittis blandit, congue dolor fusce pellentesque eget hendrerit conubia quam accumsan, per ligula accumsan aliquam eleifend ornare porta tortor. '),
                ),
              ],
            ),
          ),
        ));
  }
}
