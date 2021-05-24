.class Lq/i/b/b/l$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/l$h;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->ContainsAny:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/l$c;->T1:Lq/i/b/b/l$c;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ContainsAll:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/l$b;->U1:Lq/i/b/b/l$b;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ContainsExactly:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/l$d;->U1:Lq/i/b/b/l$d;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ContainsNone:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/l$e;->U1:Lq/i/b/b/l$e;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ContainsOnly:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/l$f;->U1:Lq/i/b/b/l$f;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DisjointQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/l$g;-><init>(Lq/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IntersectingQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l$i;

    invoke-direct {v1, v2}, Lq/i/b/b/l$i;-><init>(Lq/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SubsetQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/l$j;

    invoke-direct {v1, v2}, Lq/i/b/b/l$j;-><init>(Lq/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
