.class Lq/i/b/b/g$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/g$r;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->AllTrue:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/g$b;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$c;

    invoke-direct {v1, v2}, Lq/i/b/b/g$c;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AnyTrue:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$d;

    invoke-direct {v1, v2}, Lq/i/b/b/g$d;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Boole:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$e;

    invoke-direct {v1, v2}, Lq/i/b/b/g$e;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BooleanConvert:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$f;

    invoke-direct {v1, v2}, Lq/i/b/b/g$f;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BooleanMinimize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$g;

    invoke-direct {v1, v2}, Lq/i/b/b/g$g;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BooleanTable:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$h;

    invoke-direct {v1, v2}, Lq/i/b/b/g$h;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BooleanVariables:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$i;

    invoke-direct {v1, v2}, Lq/i/b/b/g$i;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/g;->a:Lq/i/b/b/g$j;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Equivalent:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$k;

    invoke-direct {v1, v2}, Lq/i/b/b/g$k;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Exists:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$l;

    invoke-direct {v1, v2}, Lq/i/b/b/g$l;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ForAll:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$m;

    invoke-direct {v1, v2}, Lq/i/b/b/g$m;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/g;->b:Lq/i/b/b/g$n;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$o;

    invoke-direct {v1}, Lq/i/b/b/g$o;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Implies:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$p;

    invoke-direct {v1, v2}, Lq/i/b/b/g$p;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Inequality:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$q;

    invoke-direct {v1, v2}, Lq/i/b/b/g$q;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/g;->c:Lq/i/b/b/g$s;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$t;

    invoke-direct {v1}, Lq/i/b/b/g$t;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LogicalExpand:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$v;

    invoke-direct {v1, v2}, Lq/i/b/b/g$v;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$w;

    invoke-direct {v1, v2}, Lq/i/b/b/g$w;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$x;

    invoke-direct {v1, v2}, Lq/i/b/b/g$x;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MinMax:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$y;

    invoke-direct {v1, v2}, Lq/i/b/b/g$y;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Nand:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$z;

    invoke-direct {v1, v2}, Lq/i/b/b/g$z;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Negative:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$a0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NoneTrue:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$d0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$d0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NonNegative:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$b0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$b0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NonPositive:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$c0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$c0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Nor:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$e0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$e0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$f0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$f0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$g0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$g0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Positive:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$h0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$h0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SameQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$i0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$i0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SatisfiabilityCount:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$j0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$j0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SatisfiabilityInstances:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$k0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$k0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SatisfiableQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$l0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$l0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TautologyQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$m0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$m0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TrueQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$n0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$n0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$o0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$o0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UnsameQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$p0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$p0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Xor:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/g$q0;

    invoke-direct {v1, v2}, Lq/i/b/b/g$q0;-><init>(Lq/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
