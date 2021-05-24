.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private M2:[Ljava/lang/CharSequence;

.field private N2:[Ljava/lang/CharSequence;

.field private O2:Ljava/lang/String;

.field private P2:Ljava/lang/String;

.field private Q2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/s;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/s;->ListPreference_entries:I

    sget v2, Landroidx/preference/s;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/d/g;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->M2:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/s;->ListPreference_entryValues:I

    sget v2, Landroidx/preference/s;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/d/g;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->N2:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/preference/s;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->Preference_summary:I

    sget p3, Landroidx/preference/s;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->P2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private H9()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->T8(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A9()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->N2:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected D4(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->T1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->V9(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    return-void
.end method

.method public D7(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/ListPreference;->P2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->P2:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->P2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O2:Ljava/lang/String;

    return-object v0
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
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->E9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->T1:Ljava/lang/String;

    return-object v1
.end method

.method public I9([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->M2:[Ljava/lang/CharSequence;

    return-void
.end method

.method protected J4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->V9(Ljava/lang/String;)V

    return-void
.end method

.method public R9([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->N2:[Ljava/lang/CharSequence;

    return-void
.end method

.method public T8(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->N2:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->N2:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public V9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->O2:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->Q2:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->O2:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->Q2:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x5(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_1
    return-void
.end method

.method public X8()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->M2:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g2()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->v9()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/ListPreference;->P2:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0}, Landroidx/preference/Preference;->g2()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p4(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v9()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Landroidx/preference/ListPreference;->H9()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/ListPreference;->M2:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
