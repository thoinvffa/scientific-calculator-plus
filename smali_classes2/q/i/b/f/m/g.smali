.class public abstract Lq/i/b/f/m/g;
.super Lq/i/b/f/m/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result v1

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    check-cast v0, Lq/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    invoke-virtual {p0, v0, p2, v1}, Lq/i/b/f/m/g;->X2(Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/f/n/r;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lq/i/b/f/m/g;->U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1
.end method

.method public abstract U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
.end method

.method public X2(Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/f/n/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
