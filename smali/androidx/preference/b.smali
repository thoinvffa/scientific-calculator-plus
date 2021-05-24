.class public Landroidx/preference/b;
.super Landroidx/preference/f;
.source ""


# instance fields
.field private A3:Ljava/lang/CharSequence;

.field private z3:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method

.method private M4()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/f;->F4()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method public static N4(Ljava/lang/String;)Landroidx/preference/b;
    .locals 3

    new-instance v0, Landroidx/preference/b;

    invoke-direct {v0}, Landroidx/preference/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H4(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->H4(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/b;->z3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Landroidx/preference/b;->z3:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/b;->A3:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/b;->z3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/b;->z3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Landroidx/preference/b;->M4()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/b;->M4()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->X8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/f;->U2(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/b;->A3:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->y2(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/b;->M4()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->T8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/preference/b;->A3:Ljava/lang/CharSequence;

    return-void
.end method
