.class Lq/i/b/b/a$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/a$n;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Apart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/a$c;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Cancel:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$d;

    invoke-direct {v1, v2}, Lq/i/b/b/a$d;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Collect:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$e;

    invoke-direct {v1, v2}, Lq/i/b/b/a$e;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Denominator:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$f;

    invoke-direct {v1, v2}, Lq/i/b/b/a$f;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Distribute:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$g;

    invoke-direct {v1, v2}, Lq/i/b/b/a$g;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$h;

    invoke-direct {v1, v2}, Lq/i/b/b/a$h;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ExpandAll:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$i;

    invoke-direct {v1, v2}, Lq/i/b/b/a$i;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Factor:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$j;

    invoke-direct {v1, v2}, Lq/i/b/b/a$j;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FactorSquareFree:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$k;

    invoke-direct {v1, v2}, Lq/i/b/b/a$k;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FactorSquareFreeList:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$l;

    invoke-direct {v1, v2}, Lq/i/b/b/a$l;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FactorTerms:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$m;

    invoke-direct {v1}, Lq/i/b/b/a$m;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Numerator:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$p;

    invoke-direct {v1, v2}, Lq/i/b/b/a$p;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialExtendedGCD:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$q;

    invoke-direct {v1, v2}, Lq/i/b/b/a$q;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialGCD:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$r;

    invoke-direct {v1, v2}, Lq/i/b/b/a$r;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialLCM:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$s;

    invoke-direct {v1, v2}, Lq/i/b/b/a$s;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$t;

    invoke-direct {v1, v2}, Lq/i/b/b/a$t;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialQuotient:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$u;

    invoke-direct {v1, v2}, Lq/i/b/b/a$u;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialQuotientRemainder:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$v;

    invoke-direct {v1, v2}, Lq/i/b/b/a$v;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PolynomialRemainder:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$w;

    invoke-direct {v1, v2}, Lq/i/b/b/a$w;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PowerExpand:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$x;

    invoke-direct {v1, v2}, Lq/i/b/b/a$x;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Root:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$y;

    invoke-direct {v1, v2}, Lq/i/b/b/a$y;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/a$a0;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToRadicals:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$z;

    invoke-direct {v1, v2}, Lq/i/b/b/a$z;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Variables:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a$b0;

    invoke-direct {v1, v2}, Lq/i/b/b/a$b0;-><init>(Lq/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
