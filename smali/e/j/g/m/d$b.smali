.class Le/j/g/m/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Diagonalization"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 4

    invoke-static {p4}, Le/j/g/m/d;->b(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Diagonalization"

    invoke-static {p2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    invoke-static {p2, p4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p4

    invoke-virtual {p3}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p3

    sget-object p5, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p3, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    :goto_0
    invoke-virtual {p4, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    new-instance p3, Le/f/e/a;

    const/4 p5, 0x5

    const/4 p8, 0x1

    invoke-direct {p3, p5, p8}, Le/f/e/a;-><init>(II)V

    new-instance p5, Le/f/e/b;

    invoke-direct {p5}, Le/f/e/b;-><init>()V

    const-string v0, "m"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {p5, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const-string v1, "s"

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v2

    invoke-virtual {p5, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {p5, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const-string v2, "j"

    invoke-static {v2}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {p5, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p5}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p5

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, p5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p5, Le/f/e/b;

    invoke-direct {p5}, Le/f/e/b;-><init>()V

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p8, v3, p5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p5

    invoke-virtual {p1, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p2, p8}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p5

    check-cast p5, Lq/i/b/m/c;

    invoke-static {p5}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p5

    invoke-virtual {p1, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 p5, 0x2

    invoke-virtual {p3, p5, v3, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    invoke-static {v2}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p2, p5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p5

    check-cast p5, Lq/i/b/m/c;

    invoke-static {p5}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p5

    invoke-virtual {p1, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p3, p4, v3, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    new-instance p5, Le/f/e/b;

    invoke-direct {p5}, Le/f/e/b;-><init>()V

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p5}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p2, p4}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p2}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 p2, 0x4

    invoke-virtual {p3, p2, v3, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    invoke-virtual {p0, p7}, Le/j/g/m/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p4, Le/h/b/d0/y;

    new-instance p5, Le/f/e/b;

    new-array p7, p8, [Le/h/f/p/i;

    invoke-static {p3}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p3

    aput-object p3, p7, v3

    invoke-direct {p5, p7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p4, p5}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p6, p1, p2, p4}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;

    :cond_2
    return-void
.end method
