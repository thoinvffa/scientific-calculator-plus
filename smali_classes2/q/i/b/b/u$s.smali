.class Lq/i/b/b/u$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/u$s;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Graph:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/u$l;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GraphCenter:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$m;

    invoke-direct {v1, v2}, Lq/i/b/b/u$m;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GraphDiameter:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$n;

    invoke-direct {v1, v2}, Lq/i/b/b/u$n;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GraphPeriphery:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$o;

    invoke-direct {v1, v2}, Lq/i/b/b/u$o;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GraphRadius:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$q;

    invoke-direct {v1, v2}, Lq/i/b/b/u$q;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->AdjacencyMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$b;

    invoke-direct {v1, v2}, Lq/i/b/b/u$b;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EdgeList:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$c;

    invoke-direct {v1, v2}, Lq/i/b/b/u$c;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EdgeQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$d;

    invoke-direct {v1, v2}, Lq/i/b/b/u$d;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EulerianGraphQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$e;

    invoke-direct {v1, v2}, Lq/i/b/b/u$e;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindEulerianCycle:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$f;

    invoke-direct {v1, v2}, Lq/i/b/b/u$f;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindHamiltonianCycle:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$g;

    invoke-direct {v1, v2}, Lq/i/b/b/u$g;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindVertexCover:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$k;

    invoke-direct {v1, v2}, Lq/i/b/b/u$k;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindShortestPath:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$h;

    invoke-direct {v1, v2}, Lq/i/b/b/u$h;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindShortestTour:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$i;

    invoke-direct {v1, v2}, Lq/i/b/b/u$i;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindSpanningTree:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$j;

    invoke-direct {v1, v2}, Lq/i/b/b/u$j;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->GraphQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$p;

    invoke-direct {v1, v2}, Lq/i/b/b/u$p;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HamiltonianGraphQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$r;

    invoke-direct {v1, v2}, Lq/i/b/b/u$r;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VertexEccentricity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$t;

    invoke-direct {v1, v2}, Lq/i/b/b/u$t;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VertexList:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$u;

    invoke-direct {v1, v2}, Lq/i/b/b/u$u;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VertexQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u$v;

    invoke-direct {v1, v2}, Lq/i/b/b/u$v;-><init>(Lq/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
