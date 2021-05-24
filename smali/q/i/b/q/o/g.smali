.class public Lq/i/b/q/o/g;
.super Lq/i/b/q/o/e;
.source ""


# instance fields
.field i:Z


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/q/o/g;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/o/e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/q/o/g;->i:Z

    iput-boolean p4, p0, Lq/i/b/q/o/g;->i:Z

    return-void
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/q/o/e;->h()Lq/i/b/q/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p5

    invoke-interface {p5}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lq/i/b/q/o/g;->i:Z

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p5, p4}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p5, p2}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
