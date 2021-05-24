.class Lf/h/a/f$a;
.super Lf/h/a/f$m1;
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

    invoke-direct {p0, p2, p3, p4}, Lf/h/a/f$m1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
