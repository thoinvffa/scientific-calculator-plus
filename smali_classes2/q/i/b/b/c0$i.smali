.class Lq/i/b/b/c0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/c0$i;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Lq/i/b/a/a;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->BarChart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/c0$b;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BoxWhiskerChart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$c;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$c;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ComplexPlot3D:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$d;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ContourPlot:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$e;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DensityPlot:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$g;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DensityHistogram:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$f;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Histogram:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$h;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PieChart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$n;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Manipulate:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$k;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixPlot:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/c0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/c0$m;-><init>(Lq/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    :cond_0
    return-void
.end method
