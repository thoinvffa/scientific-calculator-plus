.class Lq/i/b/b/l0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/l0$b;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Lq/i/b/a/c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Quantity:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/l0$c;-><init>(Lq/i/b/b/l0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->QuantityMagnitude:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/l0$d;-><init>(Lq/i/b/b/l0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UnitConvert:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/l0$e;-><init>(Lq/i/b/b/l0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    :cond_0
    return-void
.end method
