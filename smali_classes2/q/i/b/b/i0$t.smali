.class Lq/i/b/b/i0$t;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$t;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/b0;Z)Lq/i/b/m/d;
    .locals 7

    :try_start_0
    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0, p0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/i/b/d/k;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-static {p0}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj/b/f/j;

    new-instance v2, Lj/b/b/e;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lj/b/b/e;-><init>(J)V

    invoke-direct {v1, v2}, Lj/b/f/j;-><init>(Lj/b/i/o;)V

    new-instance v2, Lj/b/h/c;

    invoke-direct {v2, v1}, Lj/b/h/c;-><init>(Lj/b/i/o;)V

    new-instance v5, Lq/i/b/d/f;

    invoke-direct {v5, v0, v1}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v5, p0}, Lq/i/b/d/f;->o(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Lj/b/j/b0;->u4(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj/b/h/b;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    const-wide/32 v5, 0x186a0

    invoke-direct {v1, v3, v4, v5, v6}, Lj/b/b/e;-><init>(JJ)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/h/e;

    invoke-virtual {v2, v0, p0, v1}, Lj/b/h/b;->b(Lj/b/h/e;Lj/b/f/v;Lj/b/b/e;)Lj/b/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/h/e;->c()Lj/b/f/i;

    move-result-object v0

    sget-wide v4, Lq/i/b/a/a;->p:D

    invoke-static {v0, v4, v5}, Lq/i/b/d/f;->k(Lj/b/f/i;D)Lq/i/b/m/l0;

    move-result-object v0

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/h/e;

    const/4 v4, 0x4

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-virtual {v2, v0, p0, v1}, Lj/b/h/b;->b(Lj/b/h/e;Lj/b/f/v;Lj/b/b/e;)Lj/b/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/h/e;->g()Lj/b/f/i;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/d/f;->j(Lj/b/f/i;)Lq/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v0}, Lj/b/h/e;->k()Lj/b/f/i;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/d/f;->j(Lj/b/f/i;)Lq/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v0}, Lj/b/h/e;->h()Lj/b/f/i;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/d/f;->j(Lj/b/f/i;)Lq/i/b/m/o;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v0}, Lj/b/h/e;->d()Lj/b/f/i;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/f;->j(Lj/b/f/i;)Lq/i/b/m/o;

    move-result-object v0

    invoke-interface {v4, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lj/b/h/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq/i/b/b/i0$t;->o6(Lq/i/b/m/b0;Z)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
