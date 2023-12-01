use std::error::Error;

pub type CustomResult<T> = Result<T, Box<dyn Error>>;
