.class Lq/i/b/b/u0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/u0$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->ArrayReshape:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/u0$b;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Ordering:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$f;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ListConvolve:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$d;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ListCorrelate:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$e;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TensorDimensions:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$g;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TensorProduct:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$h;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TensorRank:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$i;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TensorSymmetry:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/u0$j;

    invoke-direct {v1, v2}, Lq/i/b/b/u0$j;-><init>(Lq/i/b/b/u0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
