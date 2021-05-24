.class Lq/i/b/b/h$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/h$j;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->BinaryDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/h$c;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BrayCurtisDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$d;

    invoke-direct {v1, v2}, Lq/i/b/b/h$d;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CanberraDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$e;

    invoke-direct {v1, v2}, Lq/i/b/b/h$e;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ChessboardDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$f;

    invoke-direct {v1, v2}, Lq/i/b/b/h$f;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CosineDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$g;

    invoke-direct {v1, v2}, Lq/i/b/b/h$g;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EuclideanDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$h;

    invoke-direct {v1, v2}, Lq/i/b/b/h$h;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FindClusters:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$i;

    invoke-direct {v1, v2}, Lq/i/b/b/h$i;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ManhattanDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$k;

    invoke-direct {v1, v2}, Lq/i/b/b/h$k;-><init>(Lq/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SquaredEuclideanDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/h$l;

    invoke-direct {v1}, Lq/i/b/b/h$l;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
