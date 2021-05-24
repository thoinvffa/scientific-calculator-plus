.class final Lq/i/b/b/t0$s;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    new-instance v0, Lq/i/b/q/j;

    sget-object v1, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-direct {v0, p2, v1}, Lq/i/b/q/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    new-instance v1, Lq/i/b/q/j;

    sget-object v2, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-direct {v1, p1, v2}, Lq/i/b/q/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x7fffffff

    aput v5, v3, v4

    const/4 v6, 0x0

    invoke-static {p2, v3, v6}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    new-array v2, v2, [I

    aput v5, v2, v4

    invoke-static {p1, v2, v6}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    invoke-virtual {v0}, Lq/i/b/q/i;->f0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lq/i/b/q/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lq/i/b/q/i;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    aget p1, v3, v4

    aget p2, v2, v4

    if-le p1, p2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    aget p1, v3, v4

    aget p2, v2, v4

    if-ge p1, p2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-virtual {v0, v1}, Lq/i/b/q/i;->c(Lq/i/b/q/f;)I

    move-result p1

    goto :goto_0

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
