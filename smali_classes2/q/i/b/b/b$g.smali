.class final Lq/i/b/b/b$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$g;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/x0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private s6(Lq/i/b/m/b0;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0, p3}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p5

    :cond_0
    invoke-interface {v0, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p4

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p5

    :cond_3
    invoke-interface {v0, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p4

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0, v1}, Lq/i/b/b/b$g;->o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p2, v0, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v4, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    move-object v5, v0

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object v5, p2

    move-object p1, v2

    :goto_1
    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v2, v4

    check-cast v2, Lq/i/b/m/x0;

    move-object v3, v0

    check-cast v3, Lq/i/b/m/x0;

    :goto_2
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/b$g;->s6(Lq/i/b/m/b0;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v4}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x460

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
