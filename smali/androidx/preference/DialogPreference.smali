.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private G2:Ljava/lang/CharSequence;

.field private H2:Ljava/lang/CharSequence;

.field private I2:Landroid/graphics/drawable/Drawable;

.field private J2:Ljava/lang/CharSequence;

.field private K2:Ljava/lang/CharSequence;

.field private L2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/s;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G2:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G2:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/s;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->H2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->I2:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/s;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->J2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->K2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/s;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->L2:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public E8()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->L2:I

    return v0
.end method

.method public F8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->H2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->G2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public M8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->K2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->J2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected T3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->U1()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->x(Landroidx/preference/Preference;)V

    return-void
.end method

.method public y8()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->I2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
