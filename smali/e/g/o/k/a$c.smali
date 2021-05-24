.class public Le/g/o/k/a$c;
.super Le/g/o/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final Y1:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/k/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00064516"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "4.0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3.141592653589793"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/k/a$c;->Y1:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/k/a$c;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/k/a$c;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
