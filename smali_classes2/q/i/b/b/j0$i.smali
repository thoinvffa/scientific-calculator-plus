.class Lq/i/b/b/j0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/j0$i;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->AntisymmetricMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/j0$c;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AntihermitianMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$b;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$b;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ArrayQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$d;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AssociationQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->b:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->AtomQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->r:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->BooleanQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->s:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->ByteArrayQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->C:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->DigitQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$e;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EvenQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$f;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ExactNumberQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->x:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->FreeQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$g;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HermitianMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$h;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->InexactNumberQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->j:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->y:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->ListQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->z:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->MachineNumberQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->w:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->MatchQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$j;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$j;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$k;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$l;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$l;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MissingQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->A:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->NotListQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->B:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->NumberQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->v:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->NumericQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->E:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->OddQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$m;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->OrthogonalMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$n;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PossibleZeroQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$o;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$o;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PrimeQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$p;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$p;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->QuantityQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$q;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$q;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RealNumberQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$r;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$r;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SquareMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$s;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$s;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->t:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->SymbolQ:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/f/i;->u:Lf/b/m/q;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->E5(Lf/b/m/q;)V

    sget-object v0, Lq/i/b/g/e0;->SymmetricMatrixQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$t;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$t;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SyntaxQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$u;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$u;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ValueQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$v;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$v;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VectorQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j0$w;

    invoke-direct {v1, v2}, Lq/i/b/b/j0$w;-><init>(Lq/i/b/b/j0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
