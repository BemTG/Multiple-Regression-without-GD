use array::ArrayTrait;
use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;
use orion::numbers::fixed_point::core::{FixedTrait, FixedType, FixedImpl};
use orion::numbers::fixed_point::implementations::fp16x16::core::{FP16x16Impl, FP16x16PartialEq };


fn y_train() -> Tensor<FixedType>  {
    let tensor = TensorTrait::<FixedType>::new( 
           shape: array![354].span(),
           data: array![ 
               FixedTrait::new(1880883, false ),
               FixedTrait::new(1389363, false ),
               FixedTrait::new(1264844, false ),
               FixedTrait::new(1513881, false ),
               FixedTrait::new(1251737, false ),
               FixedTrait::new(1638400, false ),
               FixedTrait::new(2188902, false ),
               FixedTrait::new(327680, false ),
               FixedTrait::new(1939865, false ),
               FixedTrait::new(1225523, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(1513881, false ),
               FixedTrait::new(1494220, false ),
               FixedTrait::new(1376256, false ),
               FixedTrait::new(3198156, false ),
               FixedTrait::new(956825, false ),
               FixedTrait::new(1087897, false ),
               FixedTrait::new(1776025, false ),
               FixedTrait::new(1317273, false ),
               FixedTrait::new(1297612, false ),
               FixedTrait::new(1376256, false ),
               FixedTrait::new(2706636, false ),
               FixedTrait::new(1520435, false ),
               FixedTrait::new(1336934, false ),
               FixedTrait::new(1212416, false ),
               FixedTrait::new(1926758, false ),
               FixedTrait::new(2385510, false ),
               FixedTrait::new(1599078, false ),
               FixedTrait::new(773324, false ),
               FixedTrait::new(904396, false ),
               FixedTrait::new(806092, false ),
               FixedTrait::new(1166540, false ),
               FixedTrait::new(2169241, false ),
               FixedTrait::new(1749811, false ),
               FixedTrait::new(878182, false ),
               FixedTrait::new(943718, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(1304166, false ),
               FixedTrait::new(1559756, false ),
               FixedTrait::new(1146880, false ),
               FixedTrait::new(832307, false ),
               FixedTrait::new(367001, false ),
               FixedTrait::new(2038169, false ),
               FixedTrait::new(1717043, false ),
               FixedTrait::new(1271398, false ),
               FixedTrait::new(1094451, false ),
               FixedTrait::new(904396, false ),
               FixedTrait::new(1500774, false ),
               FixedTrait::new(1002700, false ),
               FixedTrait::new(1802240, false ),
               FixedTrait::new(2365849, false ),
               FixedTrait::new(1500774, false ),
               FixedTrait::new(1605632, false ),
               FixedTrait::new(1638400, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(2287206, false ),
               FixedTrait::new(2077491, false ),
               FixedTrait::new(1579417, false ),
               FixedTrait::new(1448345, false ),
               FixedTrait::new(924057, false ),
               FixedTrait::new(2804940, false ),
               FixedTrait::new(1264844, false ),
               FixedTrait::new(2110259, false ),
               FixedTrait::new(1730150, false ),
               FixedTrait::new(1428684, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(543948, false ),
               FixedTrait::new(3060531, false ),
               FixedTrait::new(2824601, false ),
               FixedTrait::new(2064384, false ),
               FixedTrait::new(688128, false ),
               FixedTrait::new(1094451, false ),
               FixedTrait::new(1310720, false ),
               FixedTrait::new(2182348, false ),
               FixedTrait::new(1166540, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1343488, false ),
               FixedTrait::new(1520435, false ),
               FixedTrait::new(858521, false ),
               FixedTrait::new(1284505, false ),
               FixedTrait::new(1494220, false ),
               FixedTrait::new(1880883, false ),
               FixedTrait::new(2011955, false ),
               FixedTrait::new(1500774, false ),
               FixedTrait::new(1435238, false ),
               FixedTrait::new(1566310, false ),
               FixedTrait::new(2143027, false ),
               FixedTrait::new(1592524, false ),
               FixedTrait::new(1409024, false ),
               FixedTrait::new(1612185, false ),
               FixedTrait::new(557056, false ),
               FixedTrait::new(1730150, false ),
               FixedTrait::new(1513881, false ),
               FixedTrait::new(983040, false ),
               FixedTrait::new(576716, false ),
               FixedTrait::new(1264844, false ),
               FixedTrait::new(1566310, false ),
               FixedTrait::new(1618739, false ),
               FixedTrait::new(1297612, false ),
               FixedTrait::new(1559756, false ),
               FixedTrait::new(871628, false ),
               FixedTrait::new(1900544, false ),
               FixedTrait::new(1776025, false ),
               FixedTrait::new(2267545, false ),
               FixedTrait::new(871628, false ),
               FixedTrait::new(1022361, false ),
               FixedTrait::new(819200, false ),
               FixedTrait::new(956825, false ),
               FixedTrait::new(720896, false ),
               FixedTrait::new(1625292, false ),
               FixedTrait::new(1133772, false ),
               FixedTrait::new(530841, false ),
               FixedTrait::new(1402470, false ),
               FixedTrait::new(1022361, false ),
               FixedTrait::new(1526988, false ),
               FixedTrait::new(2097152, false ),
               FixedTrait::new(2536243, false ),
               FixedTrait::new(1972633, false ),
               FixedTrait::new(1343488, false ),
               FixedTrait::new(2129920, false ),
               FixedTrait::new(2772172, false ),
               FixedTrait::new(1592524, false ),
               FixedTrait::new(1350041, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(1192755, false ),
               FixedTrait::new(983040, false ),
               FixedTrait::new(412876, false ),
               FixedTrait::new(1317273, false ),
               FixedTrait::new(1402470, false ),
               FixedTrait::new(1861222, false ),
               FixedTrait::new(1972633, false ),
               FixedTrait::new(1363148, false ),
               FixedTrait::new(1507328, false ),
               FixedTrait::new(937164, false ),
               FixedTrait::new(766771, false ),
               FixedTrait::new(2444492, false ),
               FixedTrait::new(1120665, false ),
               FixedTrait::new(681574, false ),
               FixedTrait::new(1507328, false ),
               FixedTrait::new(1487667, false ),
               FixedTrait::new(1330380, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(550502, false ),
               FixedTrait::new(1232076, false ),
               FixedTrait::new(2437939, false ),
               FixedTrait::new(1055129, false ),
               FixedTrait::new(1081344, false ),
               FixedTrait::new(1454899, false ),
               FixedTrait::new(1350041, false ),
               FixedTrait::new(884736, false ),
               FixedTrait::new(3165388, false ),
               FixedTrait::new(1559756, false ),
               FixedTrait::new(1487667, false ),
               FixedTrait::new(1140326, false ),
               FixedTrait::new(1985740, false ),
               FixedTrait::new(2359296, false ),
               FixedTrait::new(2732851, false ),
               FixedTrait::new(1199308, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(1218969, false ),
               FixedTrait::new(2936012, false ),
               FixedTrait::new(779878, false ),
               FixedTrait::new(1225523, false ),
               FixedTrait::new(1061683, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(471859, false ),
               FixedTrait::new(1336934, false ),
               FixedTrait::new(904396, false ),
               FixedTrait::new(851968, false ),
               FixedTrait::new(1205862, false ),
               FixedTrait::new(1513881, false ),
               FixedTrait::new(1389363, false ),
               FixedTrait::new(1513881, false ),
               FixedTrait::new(1540096, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1743257, false ),
               FixedTrait::new(1454899, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(543948, false ),
               FixedTrait::new(1526988, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(1238630, false ),
               FixedTrait::new(1205862, false ),
               FixedTrait::new(1140326, false ),
               FixedTrait::new(878182, false ),
               FixedTrait::new(792985, false ),
               FixedTrait::new(1743257, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(1861222, false ),
               FixedTrait::new(1343488, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(910950, false ),
               FixedTrait::new(740556, false ),
               FixedTrait::new(1959526, false ),
               FixedTrait::new(1743257, false ),
               FixedTrait::new(688128, false ),
               FixedTrait::new(1520435, false ),
               FixedTrait::new(1599078, false ),
               FixedTrait::new(3014656, false ),
               FixedTrait::new(1435238, false ),
               FixedTrait::new(491520, false ),
               FixedTrait::new(2372403, false ),
               FixedTrait::new(2883584, false ),
               FixedTrait::new(1166540, false ),
               FixedTrait::new(1802240, false ),
               FixedTrait::new(2464153, false ),
               FixedTrait::new(924057, false ),
               FixedTrait::new(1841561, false ),
               FixedTrait::new(668467, false ),
               FixedTrait::new(1251737, false ),
               FixedTrait::new(2870476, false ),
               FixedTrait::new(1828454, false ),
               FixedTrait::new(1638400, false ),
               FixedTrait::new(1048576, false ),
               FixedTrait::new(1087897, false ),
               FixedTrait::new(865075, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1454899, false ),
               FixedTrait::new(2156134, false ),
               FixedTrait::new(996147, false ),
               FixedTrait::new(969932, false ),
               FixedTrait::new(904396, false ),
               FixedTrait::new(1592524, false ),
               FixedTrait::new(2215116, false ),
               FixedTrait::new(1461452, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(622592, false ),
               FixedTrait::new(871628, false ),
               FixedTrait::new(1454899, false ),
               FixedTrait::new(1186201, false ),
               FixedTrait::new(1179648, false ),
               FixedTrait::new(1638400, false ),
               FixedTrait::new(1081344, false ),
               FixedTrait::new(1507328, false ),
               FixedTrait::new(1317273, false ),
               FixedTrait::new(2162688, false ),
               FixedTrait::new(1625292, false ),
               FixedTrait::new(1192755, false ),
               FixedTrait::new(858521, false ),
               FixedTrait::new(2287206, false ),
               FixedTrait::new(668467, false ),
               FixedTrait::new(1304166, false ),
               FixedTrait::new(1828454, false ),
               FixedTrait::new(1526988, false ),
               FixedTrait::new(2300313, false ),
               FixedTrait::new(838860, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(1212416, false ),
               FixedTrait::new(1644953, false ),
               FixedTrait::new(1474560, false ),
               FixedTrait::new(1468006, false ),
               FixedTrait::new(1874329, false ),
               FixedTrait::new(1277952, false ),
               FixedTrait::new(1625292, false ),
               FixedTrait::new(1605632, false ),
               FixedTrait::new(1402470, false ),
               FixedTrait::new(2169241, false ),
               FixedTrait::new(1500774, false ),
               FixedTrait::new(1356595, false ),
               FixedTrait::new(1579417, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1618739, false ),
               FixedTrait::new(1880883, false ),
               FixedTrait::new(471859, false ),
               FixedTrait::new(2424832, false ),
               FixedTrait::new(1330380, false ),
               FixedTrait::new(1972633, false ),
               FixedTrait::new(1277952, false ),
               FixedTrait::new(1533542, false ),
               FixedTrait::new(753664, false ),
               FixedTrait::new(1415577, false ),
               FixedTrait::new(976486, false ),
               FixedTrait::new(996147, false ),
               FixedTrait::new(1271398, false ),
               FixedTrait::new(550502, false ),
               FixedTrait::new(1835008, false ),
               FixedTrait::new(1481113, false ),
               FixedTrait::new(884736, false ),
               FixedTrait::new(950272, false ),
               FixedTrait::new(2031616, false ),
               FixedTrait::new(714342, false ),
               FixedTrait::new(1435238, false ),
               FixedTrait::new(1441792, false ),
               FixedTrait::new(1245184, false ),
               FixedTrait::new(1402470, false ),
               FixedTrait::new(1638400, false ),
               FixedTrait::new(1146880, false ),
               FixedTrait::new(2392064, false ),
               FixedTrait::new(1317273, false ),
               FixedTrait::new(1336934, false ),
               FixedTrait::new(1061683, false ),
               FixedTrait::new(1546649, false ),
               FixedTrait::new(484966, false ),
               FixedTrait::new(2306867, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1264844, false ),
               FixedTrait::new(1389363, false ),
               FixedTrait::new(1022361, false ),
               FixedTrait::new(2188902, false ),
               FixedTrait::new(1251737, false ),
               FixedTrait::new(1376256, false ),
               FixedTrait::new(1553203, false ),
               FixedTrait::new(1238630, false ),
               FixedTrait::new(1101004, false ),
               FixedTrait::new(1291059, false ),
               FixedTrait::new(1159987, false ),
               FixedTrait::new(1481113, false ),
               FixedTrait::new(773324, false ),
               FixedTrait::new(2287206, false ),
               FixedTrait::new(1350041, false ),
               FixedTrait::new(1323827, false ),
               FixedTrait::new(2097152, false ),
               FixedTrait::new(1461452, false ),
               FixedTrait::new(1526988, false ),
               FixedTrait::new(943718, false ),
               FixedTrait::new(2044723, false ),
               FixedTrait::new(1572864, false ),
               FixedTrait::new(1939865, false ),
               FixedTrait::new(1284505, false ),
               FixedTrait::new(1415577, false ),
               FixedTrait::new(1310720, false ),
               FixedTrait::new(1769472, false ),
               FixedTrait::new(2175795, false ),
               FixedTrait::new(1009254, false ),
               FixedTrait::new(1998848, false ),
               FixedTrait::new(471859, false ),
               FixedTrait::new(1566310, false ),
               FixedTrait::new(1068236, false ),
               FixedTrait::new(1566310, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1494220, false ),
               FixedTrait::new(1009254, false ),
               FixedTrait::new(1258291, false ),
               FixedTrait::new(1284505, false ),
               FixedTrait::new(1481113, false ),
               FixedTrait::new(2175795, false ),
               FixedTrait::new(3276800, false ),
               FixedTrait::new(1454899, false ),
               FixedTrait::new(976486, false ),
               FixedTrait::new(1297612, false ),
               FixedTrait::new(1553203, false ),
               FixedTrait::new(1245184, false ),
               FixedTrait::new(1330380, false ),
               FixedTrait::new(779878, false ),
               FixedTrait::new(891289, false ),
               FixedTrait::new(1952972, false ),
               FixedTrait::new(1422131, false ),
               FixedTrait::new(1277952, false ),
               FixedTrait::new(1382809, false ),
               FixedTrait::new(1605632, false ),
               FixedTrait::new(878182, false ),
               FixedTrait::new(1218969, false ),
           ].span(),
            extra: Option::None(())
    );
    return tensor; 

 }