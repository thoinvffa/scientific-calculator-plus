.class Lf/h/a/f$h0;
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

    iput-object p1, p0, Lf/h/a/f$h0;->l:Lf/h/a/f;

    invoke-direct {p0, p2, p3}, Lf/h/a/f$h1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 0
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

    iget-object p2, p0, Lf/h/a/f$h0;->l:Lf/h/a/f;

    invoke-static {p2}, Lf/h/a/f;->a(Lf/h/a/f;)Ljava/math/MathContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
