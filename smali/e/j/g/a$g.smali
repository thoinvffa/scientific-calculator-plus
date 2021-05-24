.class public Le/j/g/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Le/j/g/i;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Le/h/f/i/b;->h0()Le/h/f/i/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :try_start_0
    invoke-static {v0}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v3, Le/h/b/d0/y;

    invoke-direct {v3, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-static {v0, p3}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    const p3, 0x7f110fe0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p5, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, v3, p1}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Integral"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 6

    :try_start_0
    invoke-static {p1, p4}, Le/j/g/a;->g(Le/f/e/b;Lq/i/b/m/b0;)Le/h/f/q/h;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Le/j/g/a$g;->c(Le/f/e/b;Le/h/f/q/h;Le/h/b/y/c;Le/j/g/i;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
