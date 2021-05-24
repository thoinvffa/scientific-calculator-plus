.class final Lq/i/b/b/j0$o;
.super Lq/i/b/f/m/g;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/f/i;->d:Lf/b/m/q;

    sget-object v3, Lq/i/b/f/i;->D:Lf/b/m/k;

    invoke-interface {v0, v2, v3}, Lq/i/b/m/b0;->hb(Lf/b/m/q;Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Lq/i/b/b/a$o;->a(Lq/i/b/m/c;Z)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lq/i/b/g/e0;->Simplify:Lq/i/b/m/m;

    new-array v4, v3, [Lq/i/b/m/b0;

    aget-object v5, v0, v1

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, p2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->gd()Lq/i/b/m/l0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {p1, p2}, Lq/i/b/b/j0;->b(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
