.class public Le/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/System;

.field protected b:Ljava/io/StreamTokenizer;

.field protected c:Ljava/nio/BufferOverflowException;

.field protected d:Ljava/lang/NumberFormatException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    aget-char v3, p0, v2

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    const/16 v3, 0x2192

    :cond_0
    const/high16 v4, 0x3f400000    # 0.75f

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v7, v2, -0x1

    aget-char v8, p0, v7

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_1

    aget-char v8, p0, v7

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_1

    aget-char v8, p0, v7

    const/16 v9, 0x29

    if-eq v8, v9, :cond_1

    aget-char v7, p0, v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/SubscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v7, v3, v1, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_3

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v7, v3, v1, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_1
    invoke-virtual {v7, v3, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    const/16 v7, 0x2b

    if-ne v3, v7, :cond_6

    array-length v8, p0

    sub-int/2addr v8, v6

    if-ge v2, v8, :cond_4

    add-int/lit8 v8, v2, 0x1

    aget-char v8, p0, v8

    if-eq v8, v7, :cond_5

    :cond_4
    array-length v7, p0

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v7, v3, v1, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Le/f/e/j/c;

    if-eqz v1, :cond_0

    check-cast p0, Le/f/e/j/c;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/j/c;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Le/f/e/j/d;

    const-string v0, "Not an array"

    invoke-direct {p0, v0}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p0, Le/f/e/j/e;

    if-eqz v1, :cond_0

    check-cast p0, Le/f/e/j/e;

    invoke-virtual {p0}, Le/f/e/j/e;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
