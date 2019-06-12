 cargo build --release --manifest-path rust/rust_loop_1000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_loop_1000000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_loop_100KK/Cargo.toml 
 cargo build --release --manifest-path rust/rust_loop_1000KK/Cargo.toml 
 cargo build --release --manifest-path rust/rust_fibonacci_10/Cargo.toml 
 cargo build --release --manifest-path rust/rust_fibonacci_30/Cargo.toml 
 cargo build --release --manifest-path rust/rust_fibonacci_50/Cargo.toml 
 cargo build --release --manifest-path rust/rust_arrayList_1000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_arrayList_1000000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_arrayList_100KK/Cargo.toml 
 cargo build --release --manifest-path rust/rust_arrayList_1000KK/Cargo.toml

 cargo build --release --manifest-path rust/rust_search_1000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000_best_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000_middle_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000_worst_case/Cargo.toml 

 cargo build --release --manifest-path rust/rust_search_1000000/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000000_best_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000000_middle_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000000_worst_case/Cargo.toml 

 cargo build --release --manifest-path rust/rust_search_100KK/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_100KK_best_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_100KK_middle_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_100KK_worst_case/Cargo.toml 

 cargo build --release --manifest-path rust/rust_search_1000KK/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000KK_best_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000KK_middle_case/Cargo.toml 
 cargo build --release --manifest-path rust/rust_search_1000KK_worst_case/Cargo.toml 


echo ==================================
echo LOOPS:
echo ==================================


echo ==================================
echo results of rust_loop_1000.rs 
echo ==================================
time ./rust/rust_loop_1000/target/release/rust_loop_1000
echo ==================================
echo results of rust_loop_1000000.rs 
echo ==================================
time ./rust/rust_loop_1000000/target/release/rust_loop_1000000
echo ==================================
echo results of rust_loop_100KK.rs 
echo ==================================
time ./rust/rust_loop_100KK/target/release/rust_loop_100KK

echo ==================================
echo results of rust_loop_1000KK.rs 
echo ==================================
time ./rust/rust_loop_1000KK/target/release/rust_loop_1000KK


echo ==================================
echo FIBONACCI: 
echo ==================================
echo ==================================
echo results of rust_fibonacci_10.rs 
echo ==================================
time ./rust/rust_fibonacci_10/target/release/rust_fibonacci_10
echo ==================================
echo results of rust_fibonacci_30.rs 
echo ==================================
time ./rust/rust_fibonacci_30/target/release/rust_fibonacci_30
echo ==================================
echo results of rust_fibonacci_50.rs 
echo ==================================
time ./rust/rust_fibonacci_50/target/release/rust_fibonacci_50

echo ==================================
echo Vector: 
echo ==================================
echo ==================================
echo results of rust_arrayList_1000.rs
echo ==================================
time ./rust/rust_arrayList_1000/target/release/rust_arrayList_1000
echo ==================================
echo results of rust_arrayList_1000000.rs 
echo ==================================
time ./rust/rust_arrayList_1000000/target/release/rust_arrayList_1000000
echo ==================================
echo results of rust_arrayList_100KK.rs 
echo ==================================
time ./rust/rust_arrayList_100KK/target/release/rust_arrayList_100KK
echo ==================================
echo results of rust_arrayList_1000KK.rs 
echo ==================================
time ./rust/rust_arrayList_1000KK/target/release/rust_arrayList_1000KK

echo ==================================
echo Search: 
echo ==================================

echo ==================================
echo results of rust_search_1000.rs
echo ==================================
time  ./rust/rust_search_1000/target/release/rust_search_1000
echo ==================================
echo results of rust_search_1000_best_case.rs
echo ==================================
time  ./rust/rust_search_1000_best_case/target/release/rust_search_1000_best_case
echo ==================================
echo results of rust_search_1000_middle_case.rs
echo ==================================
time  ./rust/rust_search_1000_middle_case/target/release/rust_search_1000_middle_case
echo ==================================
echo results of rust_search_1000_worst_case.rs
echo ==================================
time  ./rust/rust_search_1000_worst_case/target/release/rust_search_1000_worst_case

echo ==================================
echo results of rust_search_1000000.rs 
echo ==================================
time  ./rust/rust_search_1000000/target/release/rust_search_1000000
echo ==================================
echo results of rust_search_1000000_best_case.rs 
echo ==================================
time  ./rust/rust_search_1000000_best_case/target/release/rust_search_1000000_best_case
echo ==================================
echo results of rust_search_1000000_middle_case.rs 
echo ==================================
time  ./rust/rust_search_1000000_middle_case/target/release/rust_search_1000000_middle_case
echo ==================================
echo results of rust_search_1000000_worst_case.rs 
echo ==================================
time  ./rust/rust_search_1000000_worst_case/target/release/rust_search_1000000_worst_case


echo ==================================
echo results of rust_search_100KK.rs 
echo ==================================
time ./rust/rust_search_100KK/target/release/rust_search_100KK
echo ==================================
echo results of rust_search_100KK_best_case.rs 
echo ==================================
time ./rust/rust_search_100KK_best_case/target/release/rust_search_100KK_best_case
echo ==================================
echo results of rust_search_100KK_middle_case.rs 
echo ==================================
time ./rust/rust_search_100KK_middle_case/target/release/rust_search_100KK_middle_case
echo ==================================
echo results of rust_search_100KK_worst_case.rs 
echo ==================================
time ./rust/rust_search_100KK_worst_case/target/release/rust_search_100KK_worst_case


echo ==================================
echo results of rust_search_1000KK.rs 
echo ==================================
time  ./rust/rust_search_1000KK/target/release/rust_search_1000KK
echo ==================================
echo results of rust_search_1000KK_best_case.rs 
echo ==================================
time  ./rust/rust_search_1000KK_best_case/target/release/rust_search_1000KK_best_case
echo ==================================
echo results of rust_search_1000KK_middle_case.rs 
echo ==================================
time  ./rust/rust_search_1000KK_middle_case/target/release/rust_search_1000KK_middle_case
echo ==================================
echo results of rust_search_1000KK_worst_case.rs 
echo ==================================
time  ./rust/rust_search_1000KK_worst_case/target/release/rust_search_1000KK_worst_case

