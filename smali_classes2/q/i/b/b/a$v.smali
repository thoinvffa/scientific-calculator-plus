.class Lq/i/b/b/a$v;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$v;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p2, v1, [Lq/i/b/m/b0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p2, v3

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p0, p2, v2

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v0, p2, v4}, Lq/i/b/d/f;-><init>(Lq/i/b/m/b0;Lj/b/i/o;)V

    invoke-virtual {v0, p0, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v0, p1, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v4

    new-array v5, v1, [Lq/i/b/m/b0;

    aget-object v6, v4, v3

    invoke-virtual {v0, v6, v3}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v3

    aget-object v4, v4, v2

    invoke-virtual {v0, v4, v3}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v2
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    new-instance v4, Lq/i/b/r/g/d;

    new-array v5, v2, [Lq/i/b/m/b0;

    aput-object p2, v5, v3

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-direct {v4, p2}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v4, p0}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object p0

    invoke-virtual {v4, p1}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/r/g/c;->qe(Lq/i/b/r/g/c;)[Lq/i/b/r/g/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-array p1, v1, [Lq/i/b/m/b0;

    aget-object p2, p0, v3

    invoke-virtual {p2}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, p1, v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, p1, v2
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    return-object v0

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->xd()Z

    move-result v3

    const-string v4, "poly"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v6, [Lq/i/b/m/b0;

    aput-object v1, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v4, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/b0;->xd()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v6, [Lq/i/b/m/b0;

    aput-object v2, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ne v4, v7, :cond_7

    new-instance v4, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v4, v7, p1, v9, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p2, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v4, p2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v1, v2, v0, p2}, Lq/i/b/b/a$v;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array v0, v8, [Lq/i/b/m/b0;

    aget-object v1, p2, v5

    aput-object v1, v0, v5

    aget-object p2, p2, v6

    aput-object p2, v0, v6

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :cond_6
    sget-object p2, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {p2, p1, v3}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {v1, v2, v0}, Lq/i/b/b/a$v;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-array v0, v8, [Lq/i/b/m/b0;

    aget-object v1, p2, v5

    aput-object v1, v0, v5

    aget-object p2, p2, v6

    aput-object p2, v0, v6

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :cond_8
    sget-object p2, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {p2, p1, v3}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

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

.method public s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 1

    :try_start_0
    check-cast p4, Lq/i/b/m/x0;

    invoke-static {p4}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object p4

    new-instance v0, Lq/i/b/d/h;

    invoke-direct {v0, p3, p4}, Lq/i/b/d/h;-><init>(Lq/i/b/m/b0;Lj/b/b/n;)V

    invoke-virtual {v0, p1}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v0, p2}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lq/i/b/m/b0;

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {v0, p4}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {v0, p1}, Lq/i/b/d/h;->c(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, p2, p3
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
