.class Le/h/b/a0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "BigDecimalFormatter"


# instance fields
.field protected a:Ljava/lang/ClassCastException;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSVdmWExL"

    iput-object v0, p0, Le/h/b/a0/g;->b:Ljava/lang/String;

    const-string v0, "X19fWXVrWFBVTVZO"

    iput-object v0, p0, Le/h/b/a0/g;->c:Ljava/lang/String;

    const-string v0, "X19fSF9faERuR05tUmJFT2Q="

    iput-object v0, p0, Le/h/b/a0/g;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Le/h/b/a0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formatExactly: not a number \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigDecimalFormatter"

    invoke-static {v1, v0}, Lf/b/h/j/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Le/h/b/a0/d;->f()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "#"

    invoke-static {v2, v1}, Le/h/b/a0/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "."

    if-nez v2, :cond_1

    const-string v2, "e"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    const-string v2, "[Ee]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v5, -0xa

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/b/a0/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Le/h/b/a0/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method
