.class final Lq/i/b/b/e0$i;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/b/e0$i$a;

    invoke-direct {v0, p0}, Lq/i/b/b/e0$i$a;-><init>(Lq/i/b/b/e0$i;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq/i/b/g/e0;->i9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    :goto_0
    if-gt v4, v0, :cond_2

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    :goto_1
    invoke-interface {v2, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v6, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lq/i/b/g/e0;->i9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v2

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
