.class Lf/h/a/f$b;
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


# direct methods
.method constructor <init>(Lf/h/a/f;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lf/h/a/f$h1;-><init>(Ljava/lang/String;IZ)V

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

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
