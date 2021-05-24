.class public Lq/i/b/q/m;
.super Lq/i/b/q/j;
.source ""


# instance fields
.field e2:Lq/i/b/m/d;


# direct methods
.method public constructor <init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/j;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;ZI)V

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/q/m;->e2:Lq/i/b/m/d;

    return-void
.end method


# virtual methods
.method public C2(Lq/i/b/f/c;)Z
    .locals 3

    invoke-virtual {p0}, Lq/i/b/q/i;->G2()Lq/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/q/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/i/b/q/j;->a2:Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->CEmptySequence:Lq/i/b/m/c;

    invoke-interface {v0, v1, v2}, Lq/i/b/q/c;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lq/i/b/q/m;->e2:Lq/i/b/m/d;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/q/j;->C2(Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method protected W7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public da()Lq/i/b/m/d;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/m;->e2:Lq/i/b/m/d;

    return-object v0
.end method
