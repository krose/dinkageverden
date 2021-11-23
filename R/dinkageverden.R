
#' Hent prisen på en vare på dinkageverden.dk
#'
#' @param link link
#'
#' @export
#'
dinkageverden <- function(link){

  Sys.sleep(10) # sleep for 10 sec to avoid overloading the server

  res <- xml2::read_html(x = link)

  res <- rvest::html_element(res, ".product-price")
  res <- rvest::html_text(res)
  res <- stringr::str_replace(res, "kr.", "")
  res <- stringr::str_replace(res, ",", ".")
  res <- stringr::str_trim(res)
  res <- as.numeric(res)

  res
}
