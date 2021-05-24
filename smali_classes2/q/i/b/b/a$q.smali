.class Lq/i/b/b/a$q;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$q;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/k;->j(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "ivar"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v1}, Lq/i/b/m/b0;->xd()Z

    move-result v6

    const-string v7, "poly"

    if-nez v6, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/b0;->xd()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v5, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v8, p1, v9, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p1, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v7, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    check-cast p1, Lq/i/b/m/x0;

    invoke-static {p1}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object p1

    new-instance p2, Lq/i/b/d/h;

    invoke-direct {p2, v6, p1}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;)V

    invoke-virtual {p2, v1}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p2, v5}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/f/v;->ee(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p1

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {p2, v2}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v1, v6}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Lq/i/b/m/b0;->X1(Lq/i/b/m/c;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v0}, Lq/i/b/m/b0;->X1(Lq/i/b/m/c;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1

    :cond_5
    new-instance v6, Lq/i/b/d/f;

    sget-object v7, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v6, p1, v7}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v6, v1, v2}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v6, v5, v2}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {p1, v7}, Lj/b/f/v;->ee(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p1

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v7

    aget-object v8, p1, v2

    invoke-virtual {v6, v8, v3}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v8

    aget-object v9, p1, v3

    invoke-virtual {v6, v9, v3}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object v9

    invoke-interface {v8, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object p1, p1, v4

    invoke-virtual {v6, p1, v3}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v8, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v7, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v7

    :cond_6
    :goto_0
    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_1
    .catch Lq/i/b/f/l/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :try_start_2
    new-instance p1, Lq/i/b/r/g/d;

    invoke-direct {p1, v0}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {p1, v1}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {p1, v5}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/r/g/c;->sd(Lq/i/b/r/g/c;)[Lq/i/b/r/g/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    sget-object v5, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-array v6, v3, [Lq/i/b/m/b0;

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5, p2, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v1, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v5, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v5, p2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->B:[I

    return-object p1
.end method
