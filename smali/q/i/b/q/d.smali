.class public abstract Lq/i/b/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n2(Lq/i/b/g/q0;Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->S7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Lq/i/b/m/c;

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lq/i/b/q/d;->n2(Lq/i/b/g/q0;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p2, p0, p1}, Lq/i/b/f/c;->c(Lq/i/b/g/q0;Lq/i/b/m/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 0

    invoke-interface {p0}, Lq/i/b/q/c;->q0()V

    return-void
.end method

.method public a(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/i/b/u/u;

    new-instance v1, Lq/i/b/q/d$b;

    invoke-direct {v1, p0, p2}, Lq/i/b/q/d$b;-><init>(Lq/i/b/q/d;Z)V

    invoke-direct {v0, v1, p2}, Lq/i/b/u/u;-><init>(Lf/b/m/k;Z)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->jd()Z

    return-object p2

    :cond_0
    return-object p1
.end method

.method public k(Lq/i/b/m/c;Z)Lq/i/b/m/b0;
    .locals 4

    new-instance v0, Lq/i/b/u/u;

    new-instance v1, Lq/i/b/q/d$c;

    invoke-direct {v1, p0, p2}, Lq/i/b/q/d$c;-><init>(Lq/i/b/q/d;Z)V

    invoke-direct {v0, v1, p2}, Lq/i/b/u/u;-><init>(Lf/b/m/k;Z)V

    sget-object p2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lq/i/b/f/b;->m(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public o(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/i/b/q/d;->a(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->S7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    check-cast p1, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/q/d$a;

    invoke-direct {v0, p0, p2, p3}, Lq/i/b/q/d$a;-><init>(Lq/i/b/q/d;Lq/i/b/m/g;Lq/i/b/f/c;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
