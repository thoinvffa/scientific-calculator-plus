.class public abstract Le/s/r/c;
.super Landroidx/preference/g;
.source ""


# instance fields
.field private k3:Ljava/lang/VirtualMachineError;

.field private l3:Ljava/lang/String;

.field private m3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    const-string v0, "X19fQWRoQ1NsZw=="

    iput-object v0, p0, Le/s/r/c;->l3:Ljava/lang/String;

    const-string v0, "X19fX2JIRHNGSVE="

    iput-object v0, p0, Le/s/r/c;->m3:Ljava/lang/String;

    return-void
.end method

.method private O4(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->i0()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010036

    invoke-static {v3, v4}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v2, Le/s/r/f;

    invoke-direct {v2}, Le/s/r/f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/s/r/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M6(Ljava/lang/String;)V

    :cond_2
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Le/s/r/c;->O4(Landroidx/preference/PreferenceGroup;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract L4()V
.end method

.method final M4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L7(Z)V

    :cond_0
    return-void
.end method

.method public N4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le/s/r/c;->L4()V

    return-void
.end method

.method public o4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->J4(ILjava/lang/String;)V

    return-void
.end method

.method public x4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le/s/r/c;->L4()V

    invoke-virtual {p0}, Landroidx/preference/g;->t4()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Le/s/r/c;->O4(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method
