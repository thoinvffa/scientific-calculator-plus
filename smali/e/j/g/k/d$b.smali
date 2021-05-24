.class Le/j/g/k/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/k/d$b;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const v1, 0x7f1113fc

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 2

    const-string p2, "Discriminant"

    :try_start_0
    invoke-static {p1, p4}, Le/j/g/a;->g(Le/f/e/b;Lq/i/b/m/b0;)Le/h/f/q/h;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p8

    invoke-virtual {p5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    invoke-static {p8, p4, v0}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p8

    invoke-virtual {p3}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v0

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p4

    :goto_0
    invoke-virtual {p8, p4}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p4

    invoke-static {p4, p3}, Le/h/b/d0/w;->n(Lq/i/b/m/b0;Le/h/b/y/c;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p8

    add-int/lit8 p8, p8, 0x3

    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p4}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Le/h/f/p/i;

    const-string p4, "delta"

    const-string p8, "\u0394"

    invoke-static {p4, p8}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p4

    const/4 p8, 0x0

    aput-object p4, p2, p8

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p2, v0

    invoke-virtual {p1, p8, p2}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    new-instance p2, Le/h/b/d0/y;

    invoke-static {p3}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    const p1, 0x7f1113fc

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p8

    invoke-virtual {p7, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p2}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected d()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
