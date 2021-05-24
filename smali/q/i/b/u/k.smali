.class public Lq/i/b/u/k;
.super Lq/i/b/u/n;
.source ""


# instance fields
.field final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "+",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lq/i/b/f/c;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    iput p4, p0, Lq/i/b/u/k;->b:I

    iput-object p2, p0, Lq/i/b/u/k;->c:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/u/k;->d:Ljava/lang/String;

    return-void
.end method

.method private e(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method private f(Lq/i/b/m/c1;Ljava/util/IdentityHashMap;Ljava/lang/String;Z)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c1;",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/IdentityHashMap;

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lq/i/b/u/k;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/IdentityHashMap;

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method private g(Lq/i/b/m/c;Z)Ljava/util/IdentityHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Z)",
            "Ljava/util/IdentityHashMap<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/u/k;->d:Ljava/lang/String;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    check-cast v4, Lq/i/b/m/c1;

    invoke-direct {p0, v4, v3, v0, p2}, Lq/i/b/u/k;->f(Lq/i/b/m/c1;Ljava/util/IdentityHashMap;Ljava/lang/String;Z)Ljava/util/IdentityHashMap;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v5, Lq/i/b/g/e0;->Set:Lq/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private i(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 4

    iget v0, p0, Lq/i/b/u/k;->b:I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    new-instance v2, Lq/i/b/u/k$a;

    invoke-direct {v2, p0, v0}, Lq/i/b/u/k$a;-><init>(Lq/i/b/u/k;Lq/i/b/m/g;)V

    invoke-interface {p1, v3, v1, v2}, Lq/i/b/m/c;->N5(IILf/b/m/p;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private j(Lq/i/b/m/c;Z)Lq/i/b/m/c;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    :cond_1
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p2}, Lq/i/b/u/k;->g(Lq/i/b/m/c;Z)Ljava/util/IdentityHashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lq/i/b/u/k;

    iget-object v1, p0, Lq/i/b/u/k;->c:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/u/k;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget p2, p0, Lq/i/b/u/k;->b:I

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public m(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/k;->e(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lq/i/b/u/k;->e(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->b4()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->m(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lq/i/b/u/k;->e(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/s0;->e0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/s0;->b6()Z

    move-result v2

    invoke-interface {p1}, Lq/i/b/m/s0;->o1()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lq/i/b/g/e0;->q(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/m/s0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/i/b/u/k;->j(Lq/i/b/m/c;Z)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Lq/i/b/u/k;->j(Lq/i/b/m/c;Z)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->ed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lq/i/b/u/k;->j(Lq/i/b/m/c;Z)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lq/i/b/u/k;->i(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
