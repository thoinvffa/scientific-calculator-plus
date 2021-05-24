.class Lf/h/a/f$d;
.super Lf/h/a/f$i1;
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
.field final synthetic j:Lf/h/a/f;


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/h/a/f$d;->j:Lf/h/a/f;

    invoke-direct {p0, p2, p3}, Lf/h/a/f$i1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Le/h/b/v/b$q;)Lf/h/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/a/i;",
            ">;",
            "Le/h/b/v/b$q;",
            ")",
            "Lf/h/a/i;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/i;

    invoke-interface {v0}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/f$d;->j:Lf/h/a/f;

    invoke-static {v1, v0}, Lf/h/a/f;->b(Lf/h/a/f;Ljava/math/BigDecimal;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lf/h/a/i;

    return-object p1
.end method
