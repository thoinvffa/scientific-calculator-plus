.class public Le/g/o/i/a$d;
.super Le/g/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field public c2:Ljava/lang/Double;

.field public d2:Ljava/lang/Throwable;

.field private e2:Ljava/lang/RuntimeException;

.field public f2:Ljava/lang/RuntimeException;

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/i/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "9"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3600"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/i/a$d;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19faFlBSmxrS1JJTXJRcA=="

    iput-object v0, p0, Le/g/o/i/a$d;->g2:Ljava/lang/String;

    const-string v0, "X19fckRJbUNTREJ3dkxYbg=="

    iput-object v0, p0, Le/g/o/i/a$d;->h2:Ljava/lang/String;

    const-string v0, "X19fYmh0T2dV"

    iput-object v0, p0, Le/g/o/i/a$d;->i2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/i/a$d;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/i/a$d;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected n2()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
