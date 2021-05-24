.class Lq/i/b/b/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/i$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->CartesianProduct:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/i$b;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DiceDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$c;

    invoke-direct {v1, v2}, Lq/i/b/b/i$c;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntegerPartitions:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$e;

    invoke-direct {v1, v2}, Lq/i/b/b/i$e;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->JaccardDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$f;

    invoke-direct {v1, v2}, Lq/i/b/b/i$f;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->KOrderlessPartitions:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$g;

    invoke-direct {v1, v2}, Lq/i/b/b/i$g;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->KPartitions:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$h;

    invoke-direct {v1, v2}, Lq/i/b/b/i$h;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatchingDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$i;

    invoke-direct {v1, v2}, Lq/i/b/b/i$i;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Partition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$j;

    invoke-direct {v1, v2}, Lq/i/b/b/i$j;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Permutations:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$k;

    invoke-direct {v1}, Lq/i/b/b/i$k;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RogersTanimotoDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$l;

    invoke-direct {v1, v2}, Lq/i/b/b/i$l;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RussellRaoDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$m;

    invoke-direct {v1, v2}, Lq/i/b/b/i$m;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Signature:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$n;

    invoke-direct {v1}, Lq/i/b/b/i$n;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SokalSneathDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$o;

    invoke-direct {v1, v2}, Lq/i/b/b/i$o;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Subsets:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$p;

    invoke-direct {v1}, Lq/i/b/b/i$p;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Tuples:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$q;

    invoke-direct {v1, v2}, Lq/i/b/b/i$q;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->YuleDissimilarity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/i$r;

    invoke-direct {v1, v2}, Lq/i/b/b/i$r;-><init>(Lq/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
