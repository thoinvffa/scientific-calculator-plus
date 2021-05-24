.class Lf/h/a/f$c1;
.super Lf/h/a/f$f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/f;-><init>(Ljava/lang/String;Ljava/math/MathContext;Le/h/b/v/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$c1;->n:Lf/h/a/f;

    invoke-direct {p0, p2, p3, p4}, Lf/h/a/f$f1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result p3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p2

    iget-object v3, p0, Lf/h/a/f$c1;->n:Lf/h/a/f;

    invoke-static {v3}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v0, p0, Lf/h/a/f$c1;->n:Lf/h/a/f;

    invoke-static {v0}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object p3, p0, Lf/h/a/f$c1;->n:Lf/h/a/f;

    invoke-static {p3}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/MathContext;->getPrecision()I

    move-result p3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, p3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    return-object p1
.end method
