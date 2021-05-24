.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field private G2:Ljava/lang/CharSequence;

.field private H2:Ljava/lang/CharSequence;

.field protected I2:Z

.field private J2:Z

.field private K2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected D4(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->T1:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->E8(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    return-void
.end method

.method public E8(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->J2:Z

    if-nez v2, :cond_2

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->J2:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n5(Z)Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->P7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_2
    return-void
.end method

.method public F8(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->K2:Z

    return-void
.end method

.method protected I4()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->I4()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->L2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->y8()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->T1:Z

    return-object v1
.end method

.method protected J4(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g1(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->E8(Z)V

    return-void
.end method

.method public L8(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->H2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->y8()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method public M8(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->G2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->y8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method protected O8(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->G2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->G2:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->H2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->H2:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->g2()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public P7()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->K2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0}, Landroidx/preference/Preference;->P7()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected T3()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->T3()V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->y8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->E8(Z)V

    :cond_0
    return-void
.end method

.method protected T8(Landroidx/preference/l;)V
    .locals 1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->O8(Landroid/view/View;)V

    return-void
.end method

.method protected p4(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y8()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->I2:Z

    return v0
.end method
