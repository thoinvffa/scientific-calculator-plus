.class final Lq/i/b/b/i0$k;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$k;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/c;Lj/b/f/y0;)Lq/i/b/m/c;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c1;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c1;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v3, v0, v4, p2}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;)V

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v0}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    new-instance p0, Lj/b/d/b;

    invoke-direct {p0}, Lj/b/d/b;-><init>()V

    invoke-virtual {p0, p1, v1}, Lj/b/d/b;->k(Ljava/util/List;[Ljava/lang/String;)Lj/b/f/h0;

    move-result-object p0

    iget-object p0, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-static {p0}, Lj/b/f/i0;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/b/f/v;

    invoke-virtual {v3, p2}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    check-cast p2, Lj/b/f/v;

    invoke-virtual {v3, p2}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj/b/f/z0;->j:Lj/b/f/y0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v3

    invoke-direct {v1, v2, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    invoke-static {v1, v0}, Lq/i/b/d/g;->g(Lq/i/b/f/n/r;Lj/b/f/y0;)Lj/b/f/y0;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-static {p2, p1, v0}, Lq/i/b/b/i0$k;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lj/b/f/y0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
