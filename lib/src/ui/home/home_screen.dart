import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:thence_assignment/src/api/api_repository.dart';
import 'package:thence_assignment/src/bloc/bloc/plants_bloc.dart';
import 'package:thence_assignment/src/res/app_theme.dart';
import 'package:shimmer/shimmer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thence_assignment/src/widgets/common_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          PlantsBloc(apiRepository: ApiRepository())..add(FetchPlants()),
      child: Scaffold(
        appBar: const CommonAppbar(
          title: Text("All plants"),
          widgets: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.search),
            ),
          ],
        ),
        body: BlocBuilder<PlantsBloc, PlantsState>(
          builder: (context, state) {
            if (state is PlantsLoading) {
              return ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Shimmer.fromColors(
                    baseColor: Colors.white,
                    highlightColor: Colors.grey.shade300,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            color: Colors.white,
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 150,
                                  height: 20,
                                  color: Colors.white,
                                ),
                                const SizedBox(height: 8),
                                Container(
                                  width: 100,
                                  height: 20,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            } else if (state is PlantsLoaded) {
              return SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Houseplants",
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 30,
                              width: 55,
                              decoration: BoxDecoration(
                                color: secondaryColor,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Center(
                                child: Text("All"),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 85,
                              decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Center(
                                child: Text(
                                  "Succulents",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 75,
                              decoration: BoxDecoration(
                                color: secondaryColor,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Center(
                                child: Text("In Pots"),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 120,
                              decoration: BoxDecoration(
                                color: secondaryColor,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Center(
                                child: Text("Dried Flowers"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: double.maxFinite,
                        child: ListView.builder(
                          itemCount: (state.plantsModel.data?.length ?? 0) + 1,
                          itemBuilder: (context, index) {
                            if (index == 2) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0, vertical: 16.0),
                                child: Container(
                                    height: 100,
                                    padding: const EdgeInsets.all(16),
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(16),
                                      ),
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFFDCEEFF),
                                          Color(0xFFFFE6CF),
                                        ],
                                      ),
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Column(
                                            children: [
                                              Text(
                                                "Free Shipping",
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .bodyLarge
                                                    ?.copyWith(fontSize: 22),
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "on orders",
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodySmall
                                                        ?.copyWith(
                                                          color: Colors.black
                                                              .withOpacity(0.4),
                                                          fontSize: 16,
                                                        ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: const Color(
                                                          0xFFFFC37C),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              6),
                                                      child: Center(
                                                        child: Text(
                                                          "over \$100",
                                                          style:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .bodySmall
                                                                  ?.copyWith(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                  ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Image.asset(
                                            'assets/images/dis.png',
                                          )
                                        ],
                                      ),
                                    )),
                              );
                            }

                            final adjustedIndex = index > 2 ? index - 1 : index;
                            final plant =
                                state.plantsModel.data![adjustedIndex];
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: InkWell(
                                onTap: () {
                                  context.go('/product_details', extra: plant);
                                },
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: adjustedIndex % 2 == 0
                                            ? listTileColor1
                                            : listTileColor2,
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Image.network(
                                              plant.imageUrl ?? '',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: FloatingActionButton(
                                              heroTag: null,
                                              onPressed: () {},
                                              backgroundColor: Colors.white,
                                              mini: true,
                                              elevation: 0,
                                              child: const Icon(
                                                  Icons.favorite_border),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 16),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                plant.name ?? '',
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .headlineLarge
                                                    ?.copyWith(
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color:
                                                        Colors.yellow.shade800,
                                                  ),
                                                  Text(
                                                    plant.rating.toString(),
                                                    style: TextStyle(
                                                        color: Colors
                                                            .yellow.shade800),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                          Text(
                                              "${plant.displaySize.toString()} cm"),
                                          const SizedBox(
                                            height: 30,
                                          ),
                                          Text(
                                            plant.price.toString() +
                                                plant.priceUnit.toString(),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      )
                    ],
                  ),
                ),
              );
            } else if (state is PlantsError) {
              return Center(
                child: Text('Error ${state.message}'),
              );
            } else {
              return const Center(
                child: Text('Unexpected State'),
              );
            }
          },
        ),
      ),
    );
  }
}
