extern crate rand;

use self::rand::Rng;

pub fn search_ramdom_in_list(size : i32 ){
    let _vec : Vec<i32> = (0..size).collect();
    let search : i32 = rand::thread_rng().gen_range(0,size);
    let index = _vec.iter().position(|&r| r == search).unwrap();
    }

pub fn search_first_in_list(size : i32 ){
    let _vec : Vec<i32> = (0..size).collect();
    let search : i32 = 1;
    let index = _vec.iter().position(|&r| r == search).unwrap();
    }

pub fn search_middle_in_list(size : i32 ){
    let _vec : Vec<i32> = (0..size).collect();
    let search : i32 = size/2;
    let index = _vec.iter().position(|&r| r == search).unwrap();
    }
pub fn search_last_in_list(size : i32 ){
    let _vec : Vec<i32> = (0..size).collect();
    let search : i32 = size-1;
    let index = _vec.iter().position(|&r| r == search).unwrap();
    }

