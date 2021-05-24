.class public Le/g/o/g0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/ObjectOutputStream;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT0NDSnBVRHRRRFR1VQ=="

    iput-object v0, p0, Le/g/o/g0/f;->b:Ljava/lang/String;

    const-string v0, "X19fZkFMdFR1VWY="

    iput-object v0, p0, Le/g/o/g0/f;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;Le/g/o/g0/e;Le/g/o/g0/e;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/g0/e;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/g0/e;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
