.class public Le/g/o/t/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Short;

.field private b:Ljava/lang/ExceptionInInitializerError;

.field protected c:Ljava/lang/IllegalArgumentException;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRklJcW9fQVFDYVU="

    iput-object v0, p0, Le/g/o/t/h;->d:Ljava/lang/String;

    const-string v0, "X19fUktrdVJCQXNvcEtTVg=="

    iput-object v0, p0, Le/g/o/t/h;->e:Ljava/lang/String;

    const-string v0, "X19fS0RQampRYUtrR3FMdQ=="

    iput-object v0, p0, Le/g/o/t/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/math/BigDecimal;Le/g/o/t/g;Le/g/o/t/g;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/t/g;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/t/g;->q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
.method public a()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
