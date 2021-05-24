.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private M2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected D4(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->T1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->X8(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

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
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->T8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->T1:Ljava/lang/String;

    return-object v1
.end method

.method protected J4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->X8(Ljava/lang/String;)V

    return-void
.end method

.method public P7()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->M2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->P7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->M2:Ljava/lang/String;

    return-object v0
.end method

.method public X8(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->P7()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->M2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x5(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->P7()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    :cond_0
    return-void
.end method

.method protected p4(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
