<div class="dashboard-box">
    <div class="dashboard-title">
        <h4>Mon profil</h4>
        <span data-toggle="modal" data-target="#edit-profile">edit</span>
    </div>
    <div class="dashboard-detail">
        <ul>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>Identifiant</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.identifiant }</h5>
                    </div>
                </div>
            </li>     
            <li>
                <div class="details">
                    <div class="left">
                        <h4>nom</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.nom }</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>prénom</h4>
                    </div>
                    <div class="right">
                        <h5> ${ user.prenom }</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>Email</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.email }</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>Téléphone</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.telephone }</h5>
                    </div>
                </div>
            </li>

            <li>
                <div class="details">
                    <div class="left">
                        <h4>Adresse</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.adresse }</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>Code postal</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.codePostal }</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="details">
                    <div class="left">
                        <h4>Ville</h4>
                    </div>
                    <div class="right">
                        <h5>${ user.ville }</h5>
                    </div>
                </div>
            </li>

        </ul>
    </div>
</div>
<div class="modal fade edit-profile-modal" id="edit-profile" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Edition Profil</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="modifProfil" method="post">
                    <div class="form-row">
                        <div class="form-group col-md-12">
                            <label for="pass">Changer password</label>
                            <input type="password" class="form-control" name="pass"  value="${ user.password }">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="nom">Votre nom</label>
                            <input type="text" class="form-control" name="nom"  value="${ user.nom }">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="prenom">Votre prenom</label>
                            <input type="text" class="form-control" name="prenom" value="${ user.prenom }">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="email">Votre email</label>
                            <input type="email" class="form-control" name="email" value="${ user.email }">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="telephone">Votre téléphone</label>
                            <input type="phone" class="form-control" name="telephone" value="${ user.telephone }">
                        </div>
                        <div class="form-group col-12">
                            <label for="adresse">Votre adresse</label>
                            <input type="text" class="form-control" name="adresse" value="${ user.adresse }">
                        </div>
                        <div class="form-group col-md-3">
                            <label for="codePostal">Code postal</label>
                            <input type="text" class="form-control" name="codePostal"  value="${ user.codePostal }">
                        </div>
                        <div class="form-group col-md-9">
                            <label for="ville">Ville</label>
                            <input type="text" class="form-control" name="ville"  value="${ user.ville }">
                        </div>
                    </div>
                    <button type="submit" class="btn btn-solid">Sauvegarde</button>
                </form>
            </div>
            
        </div>
    </div>
</div>
