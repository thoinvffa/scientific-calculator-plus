.class public Lq/i/b/q/o/f;
.super Lq/i/b/q/o/e;
.source ""


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 6

    sget-object v3, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/o/e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Lq/i/b/m/b0;->zb()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq/i/b/q/o/e;->h()Lq/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 v0, 0x1

    aput-object p3, p4, v0

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p2, Lq/i/b/m/g0;

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/b/p;->i(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
