.class public Le/g/o/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/NegativeArraySizeException;

.field public b:Ljava/lang/StringIndexOutOfBoundsException;

.field public c:Ljava/io/ByteArrayOutputStream;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWU1VQkVzSGVZZ2ZsQ1M="

    iput-object v0, p0, Le/g/o/p/b;->d:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/math/BigDecimal;Le/g/o/p/a;Le/g/o/p/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/p/a;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/p/a;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
