/**
 * Validação de furmulário
 */
function validar(){
	let nome = frmContato.nome.value
	let telefone = frmContato.telefone.value
	if (nome === ""){
		alert('Tem de preencher o campo Nome')
		frmContato.nome.focus()
		return false
	}
	else if (telefone === ""){
		alert('Tem de preencher o campo Telefone')
		frmContato.telefone.focus()
		return false
	} else {
		document.forms["frmContato"].submit()
	}
}