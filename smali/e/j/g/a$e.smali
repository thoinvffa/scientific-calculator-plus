.class public Le/j/g/a$e;
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
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110f1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 2

    invoke-static {p1}, Le/j/g/a;->a(Le/f/e/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 p8, 0x1

    if-eq p5, p8, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/f/q/h;

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    :try_start_0
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Maximize:Lq/i/b/m/m;

    invoke-static {v1, p4, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    invoke-interface {p2, p8}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->V1()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p4

    invoke-static {p4, p2, p3, p5}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p2

    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    const-string p4, "Maximize"

    invoke-static {p4}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    new-array p8, p8, [Le/h/f/p/i;

    aput-object p4, p8, p5

    invoke-virtual {v0, p8}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0, p7}, Le/j/g/a$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Le/h/b/d0/y;

    invoke-direct {p4, p3}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p6, p1, p4, p2}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
