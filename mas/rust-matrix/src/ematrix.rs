mod ematrix {
    #[derive(Debug)]
    pub struct Matrix {
        cols: u32,
        rows: u32,
        col_vecs: Vec<Vec<f64>>
    }

    pub fn zero_vec(size: u32) -> Vec<f64> {
        let mut zero_vec: Vec<f64> = Vec::with_capacity(size as usize); // create template vec
        for i in 0..size { zero_vec.push(0.0); } // push 0 to vec
        return zero_vec;
    }

    impl Matrix {
        fn zero(&self, cols: u32, rows: u32) {
            let mut col_vecs: Vec<Vec<f64>> = Vec::with_capacity(cols as usize);
            for j in 0..cols {col_vecs.push( zero_vec(rows) );}

            Matrix {
                cols: cols,
                rows: rows,
                col_vecs: col_vecs
            };
        }

        fn set(&self, col: u32, row: u32, val: f64) {
            self[col][row] = val;
        }
    }
}
