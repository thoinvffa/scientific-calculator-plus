.class Lq/i/b/b/n0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/n0$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/n0$e;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-boolean v0, Lq/i/b/a/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->ComposeSeries:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$b;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$b;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->InverseSeries:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$d;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Normal:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$f;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Series:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$g;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SeriesCoefficient:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$h;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SeriesData:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/n0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/n0$i;-><init>(Lq/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    :cond_0
    return-void
.end method
