.class Lq/i/b/b/b$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/b$u;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->r1(Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/b;->c:Lq/i/b/b/b$b0;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->r1(Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/b;->d:Lq/i/b/b/b$p0;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lq/i/b/m/c1;->y6(ILq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/b;->e:Lq/i/b/b/b$d0;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Sqrt:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/b$l0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Surd:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$o0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$o0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Minus:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$x;

    invoke-direct {v1, v2}, Lq/i/b/b/b$x;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$b;

    invoke-direct {v1, v2}, Lq/i/b/b/b$b;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AbsArg:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$c;

    invoke-direct {v1, v2}, Lq/i/b/b/b$c;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AddTo:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$d;

    invoke-direct {v1, v2}, Lq/i/b/b/b$d;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Arg:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$e;

    invoke-direct {v1, v2}, Lq/i/b/b/b$e;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Chop:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$f;

    invoke-direct {v1, v2}, Lq/i/b/b/b$f;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Clip:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$g;

    invoke-direct {v1, v2}, Lq/i/b/b/b$g;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/b;->f:Lq/i/b/f/m/r;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ConditionalExpression:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$i;

    invoke-direct {v1, v2}, Lq/i/b/b/b$i;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Conjugate:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$j;

    invoke-direct {v1, v2}, Lq/i/b/b/b$j;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Decrement:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$k;

    invoke-direct {v1}, Lq/i/b/b/b$k;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Differences:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$l;

    invoke-direct {v1, v2}, Lq/i/b/b/b$l;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$m;

    invoke-direct {v1, v2}, Lq/i/b/b/b$m;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Divide:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$n;

    invoke-direct {v1, v2}, Lq/i/b/b/b$n;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DivideBy:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$o;

    invoke-direct {v1, v2}, Lq/i/b/b/b$o;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Gamma:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$q;

    invoke-direct {v1, v2}, Lq/i/b/b/b$q;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GCD:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$p;

    invoke-direct {v1, v2}, Lq/i/b/b/b$p;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HarmonicNumber:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$r;

    invoke-direct {v1, v2}, Lq/i/b/b/b$r;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$s;

    invoke-direct {v1, v2}, Lq/i/b/b/b$s;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Increment:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$t;

    invoke-direct {v1, v2}, Lq/i/b/b/b$t;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LCM:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$v;

    invoke-direct {v1, v2}, Lq/i/b/b/b$v;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MantissaExponent:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$w;

    invoke-direct {v1, v2}, Lq/i/b/b/b$w;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->N:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$y;

    invoke-direct {v1, v2}, Lq/i/b/b/b$y;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$z;

    invoke-direct {v1, v2}, Lq/i/b/b/b$z;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PiecewiseExpand:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$a0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Pochhammer:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$c0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$c0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Precision:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$g0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$g0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PreDecrement:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$e0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$e0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PreIncrement:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$f0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$f0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/b;->g:Lq/i/b/f/m/r;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$i0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$i0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$j0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$j0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SignCmp:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$k0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$k0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Subtract:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$m0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$m0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SubtractFrom:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$n0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$n0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TimesBy:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/b$q0;

    invoke-direct {v1, v2}, Lq/i/b/b/b$q0;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
