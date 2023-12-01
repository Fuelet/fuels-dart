use std::error::Error;

/// Result with error which can hold any type that implements the Error trait
pub type CustomResult<T> = Result<T, Box<dyn Error>>;
