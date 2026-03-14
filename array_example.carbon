// Carbon 数组
package ArrayExample api;

fn Main() -> i32 {
  // 固定大小数组
  var arr: [i32; 5] = [1, 2, 3, 4, 5];

  for (var i: i32 = 0; i < 5; i++) {
    Print("arr[{0}] = {1}", i, arr[i]);
  }

  return 0;
}
