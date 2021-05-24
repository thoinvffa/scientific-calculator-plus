.class public Lcom/takisoft/preferencex/EditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source ""


# instance fields
.field private N2:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/takisoft/preferencex/a;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/takisoft/preferencex/EditTextPreference;->N2:Landroid/widget/EditText;

    const p1, 0x1020003

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setId(I)V

    return-void
.end method


# virtual methods
.method public X8(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->T8()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->X8(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method public v9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference;->N2:Landroid/widget/EditText;

    return-object v0
.end method
