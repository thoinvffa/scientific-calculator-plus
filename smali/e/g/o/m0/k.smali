.class public abstract Le/g/o/m0/k;
.super Le/g/o/g;
.source ""


# instance fields
.field private Y1:Ljava/io/OutputStream;

.field protected Z1:Ljava/lang/NoSuchFieldError;

.field protected a2:Ljava/io/ByteArrayInputStream;

.field protected b2:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method protected I()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/m0/k;

    invoke-static {p1, p0, p2}, Le/g/o/m0/l;->b(Ljava/math/BigDecimal;Le/g/o/m0/k;Le/g/o/m0/k;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected f0()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/o/m0/k;->q0()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q0()Ljava/math/BigDecimal;
.end method
