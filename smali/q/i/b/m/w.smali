.class public abstract Lq/i/b/m/w;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/i/b/b/r0$a0;
.implements Lq/i/b/m/v;
.implements Lq/i/b/b/r0$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public C2()Lq/e/g/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->s3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->T5()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lq/i/b/m/g;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/i/b/f/c;->m5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/m/w$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/m/w$a;-><init>(Lq/i/b/m/w;Lq/i/b/m/b0;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :cond_2
    return-object p1
.end method
