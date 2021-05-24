.class public Le/g/o/k/a$d;
.super Le/g/o/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final Y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/k/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le/g/o/k/a$d;->Y1:I

    return-void
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
