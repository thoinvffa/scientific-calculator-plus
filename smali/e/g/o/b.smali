.class public Le/g/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/ObjectOutputStream;

.field protected b:Ljava/io/InputStream;

.field private c:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/math/BigDecimal;Le/g/o/g;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/g;->k(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/g;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
