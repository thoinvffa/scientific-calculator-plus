.class Lf/h/a/f$e0;
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

    iput-object p1, p0, Lf/h/a/f$e0;->l:Lf/h/a/f;

    invoke-direct {p0, p2, p3}, Lf/h/a/f$h1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/h/a/f$e0;->l:Lf/h/a/f;

    invoke-static {v1, v0}, Lf/h/a/f;->b(Lf/h/a/f;Ljava/math/BigDecimal;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Lf/h/a/f$g1;

    const-string p2, "MAX requires at least one parameter"

    invoke-direct {p1, p2}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
