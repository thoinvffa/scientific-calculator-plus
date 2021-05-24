.class public Lr/q/b;
.super Lr/q/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/q/d;-><init>()V

    return-void
.end method

.method public static Q4()Lr/q/b;
    .locals 1

    new-instance v0, Lr/q/b;

    invoke-direct {v0}, Lr/q/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected L4()V
    .locals 2

    invoke-super {p0}, Lr/q/d;->L4()V

    const v0, 0x7f11144e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L7(Z)V

    :cond_0
    return-void
.end method
