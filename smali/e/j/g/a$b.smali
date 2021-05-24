.class public Le/j/g/a$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Derivative"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 3

    :try_start_0
    invoke-static {p1, p4}, Le/j/g/a;->b(Le/f/e/b;Lq/i/b/m/b0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/f/q/h;

    new-instance p5, Le/f/e/b;

    invoke-direct {p5}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->u()Le/h/f/i/c;

    move-result-object p8

    invoke-virtual {p5, p8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p8

    invoke-virtual {p5, p8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object p8

    invoke-virtual {p5, p8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p4}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p8

    invoke-virtual {p5, p8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p8

    invoke-virtual {p5, p8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p5}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p8

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p8, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v0, Le/h/b/d0/y;

    invoke-direct {v0, p8}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-static {p5, p3}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p5

    const p8, 0x7f1113d3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p4}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-virtual {p7, p8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p6, p4, v0, p5}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
