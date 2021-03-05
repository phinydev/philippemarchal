#' dire bonjour
#' Une fonction pour dire bonjour poliment et sobrement
#'
#' @param prenom une chaine de caractere
#' @import glue
#' @examples
#' dire_bonjour("bernard")
#'
#'
#' @return la fonction renvoie le mot de bonjour
#' @export
dire_bonjour <- function(prenom){
  prenombis <- paste0(toupper(substr(prenom, 1, 1)), substr(prenom, 2, nchar(prenom)))
  glue("Bonjour {prenombis} !")
}
