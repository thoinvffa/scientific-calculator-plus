.class Lq/i/b/b/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/j$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->ConvexHullMesh:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/j$b;-><init>(Lq/i/b/b/j$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
