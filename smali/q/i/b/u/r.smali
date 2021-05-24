.class public Lq/i/b/u/r;
.super Lq/i/b/u/n;
.source ""


# instance fields
.field final a:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field b:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/g;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lf/b/m/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/i/b/u/r;-><init>(Lf/b/m/k;I)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    iput p2, p0, Lq/i/b/u/r;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/i/b/u/r;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    new-instance v0, Lq/i/b/u/r$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/u/r$a;-><init>(Lq/i/b/u/r;Ljava/util/Map;)V

    iput-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    iput p2, p0, Lq/i/b/u/r;->c:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;I)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c;I)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    iput p2, p0, Lq/i/b/u/r;->c:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/i;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;I)V

    return-void
.end method

.method public static e(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/u/r;
    .locals 0

    instance-of p0, p1, Lq/i/b/g/z0/c;

    if-eqz p0, :cond_0

    check-cast p1, Lq/i/b/g/z0/c;

    invoke-virtual {p1}, Lq/i/b/g/z0/c;->bd()Lq/i/b/u/r;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->J8(Z)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->S6()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lq/i/b/u/r;

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-direct {p2, p0}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;)V

    move-object p0, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Lq/i/b/m/b0;

    aput-object p1, p2, p0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "reps"

    invoke-static {p1, p0}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lq/i/b/u/r;

    check-cast p1, Lq/i/b/m/c;

    invoke-direct {p0, p1}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;)V

    :goto_1
    return-object p0
.end method

.method private f(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->b:Lf/b/m/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected d(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5
    .annotation build Lf/b/e/c;
    .end annotation

    iget v0, p0, Lq/i/b/u/r;->c:I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lq/i/b/u/r;->f(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq/i/b/u/r;

    iget-object v2, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    if-nez v2, :cond_3

    iget-object v2, p1, Lq/i/b/u/r;->a:Lf/b/m/k;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lq/i/b/u/r;->c:I

    iget v3, p1, Lq/i/b/u/r;->c:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lq/i/b/u/r;->b:Lf/b/m/k;

    iget-object p1, p1, Lq/i/b/u/r;->b:Lf/b/m/k;

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    return v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public g(Lf/b/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/g;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/b/u/r;->b:Lf/b/m/k;

    return-void
.end method

.method public h(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lq/i/b/u/r;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq/i/b/u/r;->b:Lf/b/m/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lq/i/b/m/a1;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public m(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public n(Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public o(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public p(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->b4()Z

    move-result v1

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->m(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Lq/i/b/g/e0;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;)Lq/i/b/m/o0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

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

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public u(Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2
    .annotation build Lf/b/e/c;
    .end annotation

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/u/r;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w(Lq/i/b/m/s;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public x(Lq/i/b/m/i;)Lq/i/b/m/b0;
    .locals 6
    .annotation build Lf/b/e/c;
    .end annotation

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lq/i/b/u/r;->c:I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lq/i/b/m/c;->I0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lq/i/b/u/r;->f(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
