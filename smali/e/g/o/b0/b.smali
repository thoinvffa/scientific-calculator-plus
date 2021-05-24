.class public Le/g/o/b0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Le/g/o/b0/a;Le/g/o/b0/a;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p0}, Le/g/o/b0/a;->q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/b0/a;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method
