#' R Library Summary
#'
#' Provides a breif summary of this package libraries on
#' your machine
#'
#' @return A `data.frame` containing the count of the packages in each
#'    of the user's libraries
#' @export
#'
#' @examples
#' lib_summary()
lib_summary <- function() {
  pkgs <- utils::installed.packages()
  pkg_tbl <- table(pkgs[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = F)
  names(pkg_df) <- c("Library", "n_packages")
  pkg_df
}
