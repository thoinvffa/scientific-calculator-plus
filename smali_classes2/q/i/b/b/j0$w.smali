.class final Lq/i/b/b/j0$w;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$w;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->i7()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {p1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/b/j0$w$a;

    invoke-direct {v1, p0, p1, p2}, Lq/i/b/b/j0$w$a;-><init>(Lq/i/b/b/j0$w;Lq/i/b/m/d;Lq/i/b/f/c;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-static {v0}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    const/4 v4, 0x1

    invoke-interface {p1, v4, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
