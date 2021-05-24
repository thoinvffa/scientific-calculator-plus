.class Lq/i/b/b/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/d$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Arrays:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/d$b;-><init>(Lq/i/b/b/d$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Element:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d$c;

    invoke-direct {v1, v2}, Lq/i/b/b/d$c;-><init>(Lq/i/b/b/d$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NotElement:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d$e;

    invoke-direct {v1, v2}, Lq/i/b/b/d$e;-><init>(Lq/i/b/b/d$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Refine:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d$f;

    invoke-direct {v1, v2}, Lq/i/b/b/d$f;-><init>(Lq/i/b/b/d$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
