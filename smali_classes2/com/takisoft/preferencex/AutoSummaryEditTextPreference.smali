.class public Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source ""


# instance fields
.field private O2:Ljava/lang/CharSequence;

.field private P2:Ljava/lang/CharSequence;

.field private Q2:Ljava/lang/String;

.field private R2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/takisoft/preferencex/a;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p4, Lcom/takisoft/preferencex/b;->AutoSummaryEditTextPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/takisoft/preferencex/b;->AutoSummaryEditTextPreference_pref_summaryHasText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->O2:Ljava/lang/CharSequence;

    sget p2, Lcom/takisoft/preferencex/b;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstitute:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->Q2:Ljava/lang/String;

    sget p2, Lcom/takisoft/preferencex/b;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstituteLength:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->R2:I

    iget-object p2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->Q2:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "\u2022"

    iput-object p2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->Q2:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0}, Landroidx/preference/Preference;->g2()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->P2:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public D7(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->P2:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->P2:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->P2:Ljava/lang/CharSequence;

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

.method public g2()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->T8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->P2:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/EditTextPreference;->v9()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1

    const/16 v3, 0xe0

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->R2:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    new-array v0, v3, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->Q2:Ljava/lang/String;

    const-string v3, "\u0000"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->O2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
