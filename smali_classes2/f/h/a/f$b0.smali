.class Lf/h/a/f$b0;
.super Lf/h/a/f$h1;
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
.field final synthetic l:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$b0;->l:Lf/h/a/f;

    invoke-direct {p0, p2, p3}, Lf/h/a/f$h1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Le/h/b/v/b$q;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v2, p1

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/h/a/f$b0;->l:Lf/h/a/f;

    invoke-static {v1}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object v0

    :cond_0
    new-instance p1, Lf/h/a/f$g1;

    const-string p2, "Number must be |x| < 1"

    invoke-direct {p1, p2}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
