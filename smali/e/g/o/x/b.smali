.class public Le/g/o/x/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Error;

.field protected b:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/x/a;Le/g/o/x/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/x/a;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/x/a;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
