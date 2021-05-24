.class Lq/i/b/b/d0$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/d0$i;-><init>()V

    return-void
.end method

.method protected static varargs A6(Lq/i/b/d/k;Lq/e/m/m/c;[Lq/e/m/i;)Lq/i/b/m/b0;
    .locals 6

    new-instance v0, Lq/e/m/m/h;

    invoke-direct {v0}, Lq/e/m/m/h;-><init>()V

    invoke-virtual {v0, p2}, Lq/e/m/m/h;->g([Lq/e/m/i;)Lq/e/m/k;

    move-result-object p2

    invoke-virtual {p2}, Lq/e/m/k;->h()[D

    move-result-object p2

    array-length v0, p2

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Lq/i/b/m/b0;

    invoke-virtual {p1, p2}, Lq/e/m/m/c;->d([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method protected static o6(Lq/i/b/d/k;Lq/i/b/m/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/d/k;",
            "Lq/i/b/m/c;",
            ")",
            "Ljava/util/List<",
            "Lq/e/m/m/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lq/i/b/b/d0$i$a;

    invoke-direct {v1, p0, v0}, Lq/i/b/b/d0$i$a;-><init>(Lq/i/b/d/k;Ljava/util/List;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-object v0
.end method

.method protected static s6(Lq/i/b/d/k;Lq/i/b/m/b0;)Lq/e/m/m/c;
    .locals 1

    new-instance v0, Lq/i/b/d/d;

    invoke-direct {v0, p1, p0}, Lq/i/b/d/d;-><init>(Lq/i/b/m/b0;Lq/i/b/d/k;)V

    invoke-virtual {v0}, Lq/i/b/d/d;->b()Lq/e/m/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/d0$i;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/d/k;

    invoke-direct {v2, v1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->xc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lq/i/b/b/d0$i;->s6(Lq/i/b/d/k;Lq/i/b/m/b0;)Lq/e/m/m/c;

    move-result-object v1

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/b/d0$i;->o6(Lq/i/b/d/k;Lq/i/b/m/c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lq/e/m/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lq/e/m/m/b;

    invoke-direct {v4, v0}, Lq/e/m/m/b;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Lq/e/m/n/a/a;->U1:Lq/e/m/n/a/a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lq/e/m/m/e;

    invoke-direct {v5, v0}, Lq/e/m/m/e;-><init>(Z)V

    aput-object v5, v3, v4

    const/4 v0, 0x4

    sget-object v4, Lq/e/m/m/f;->U1:Lq/e/m/m/f;

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Lq/i/b/b/d0$i;->A6(Lq/i/b/d/k;Lq/e/m/m/c;[Lq/e/m/i;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
