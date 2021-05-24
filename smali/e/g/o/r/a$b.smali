.class public Le/g/o/r/a$b;
.super Le/g/o/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/r/a$b;->c2:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/r/a$b;->c2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected n2()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/r/a$b;->c2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
