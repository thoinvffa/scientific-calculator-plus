.class Lf/h/a/f$e;
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

    iput-object p1, p0, Lf/h/a/f$e;->l:Lf/h/a/f;

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

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {}, Lf/h/a/f;->c()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-object p2, p0, Lf/h/a/f$e;->l:Lf/h/a/f;

    invoke-static {p2}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object p1
.end method
