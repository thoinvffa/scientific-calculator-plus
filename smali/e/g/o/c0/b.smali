.class public Le/g/o/c0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ClassCastException;

.field protected b:Ljava/lang/CloneNotSupportedException;

.field protected c:Ljava/lang/StringBuffer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRXlPVmJkZA=="

    iput-object v0, p0, Le/g/o/c0/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Le/g/o/c0/a;Le/g/o/c0/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/c0/a;->q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/c0/a;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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
