.class Lq/i/b/b/d0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/d0$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->ArgMax:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/d0$b;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ArgMin:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$c;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$c;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FunctionRange:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$d;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Maximize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$f;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Minimize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$g;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NMaximize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$h;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NMinimize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/d0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/d0$i;-><init>(Lq/i/b/b/d0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
