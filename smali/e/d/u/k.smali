.class abstract Le/d/u/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/u/g;


# instance fields
.field private T1:I

.field public U1:Ljava/lang/ThreadDeath;

.field protected V1:Ljava/lang/VirtualMachineError;

.field private W1:Ljava/lang/String;

.field protected X1:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVBKcWRBSHBNRGJPU2M="

    iput-object v0, p0, Le/d/u/k;->W1:Ljava/lang/String;

    const-string v0, "X19faGxvVVVyUEtCZQ=="

    iput-object v0, p0, Le/d/u/k;->X1:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVBKcWRBSHBNRGJPU2M="

    iput-object v0, p0, Le/d/u/k;->W1:Ljava/lang/String;

    const-string v0, "X19faGxvVVVyUEtCZQ=="

    iput-object v0, p0, Le/d/u/k;->X1:Ljava/lang/String;

    iput p1, p0, Le/d/u/k;->T1:I

    return-void
.end method

.method private b()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 11

    const/4 p1, 0x7

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "b"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "c"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "d"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "e"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "f"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "g"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, p1, v2

    const-string v1, "y"

    aput-object v1, p1, v3

    const-string v1, "z"

    aput-object v1, p1, v4

    const-string v1, "t"

    aput-object v1, p1, v5

    const-string v1, "u"

    aput-object v1, p1, v6

    const-string v1, "v"

    aput-object v1, p1, v7

    const-string v1, "w"

    aput-object v1, p1, v8

    instance-of v1, p0, Le/d/u/j;

    const-string v6, ""

    if-nez v1, :cond_6

    instance-of v1, p0, Le/d/u/i;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    instance-of p2, p0, Le/d/u/l;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Le/d/u/l;

    invoke-virtual {p2}, Le/d/u/l;->m()I

    move-result p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    if-gt v2, p2, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "<sub><small>n</small></sub>"

    invoke-static {v4}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v2, p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v3, p2, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, " + "

    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    const-string v3, " = "

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v6

    :cond_6
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p0}, Le/d/u/g;->Rb()I

    move-result v1

    const/4 v7, 0x0

    :goto_4
    if-ltz v1, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v1, v3, :cond_7

    const-string v7, "<b>x</b>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-lt v1, v4, :cond_8

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    const-string v10, "<sup><small>%s</small></sup>"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_9

    const-string v7, "+"

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p0}, Le/d/u/g;->Rb()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v3

    if-lt v7, v5, :cond_a

    if-lez v1, :cond_b

    const-string p2, " \u2026"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    move v7, v9

    goto :goto_4

    :cond_b
    :goto_5
    invoke-interface {p0}, Le/d/u/g;->T8()Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x781

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7bf

    if-eq v0, v1, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, ">="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    const-string v0, "<="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    goto :goto_8

    :cond_f
    const-string p2, "\u2264"

    goto :goto_8

    :cond_10
    const-string p2, "\u2265"

    :goto_8
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, " 0"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/d/u/k;->H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o4()I
    .locals 1

    iget v0, p0, Le/d/u/k;->T1:I

    return v0
.end method
