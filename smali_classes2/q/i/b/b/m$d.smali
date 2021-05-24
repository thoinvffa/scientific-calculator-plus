.class Lq/i/b/b/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/m$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->FindFit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/m$b;-><init>(Lq/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Fit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/m$c;

    invoke-direct {v1, v2}, Lq/i/b/b/m$c;-><init>(Lq/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LinearModelFit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/m$e;

    invoke-direct {v1, v2}, Lq/i/b/b/m$e;-><init>(Lq/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
