.class final Lq/i/b/b/b0$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$i;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/c;[IIILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 11

    const/4 v0, 0x1

    aget v1, p1, v0

    int-to-long v1, v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    sget v3, Lq/i/b/a/a;->b:I

    int-to-long v4, v3

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-ltz v7, :cond_1

    const/4 v4, 0x0

    aget v5, p1, v4

    add-int/2addr v5, p2

    add-int/2addr v5, p3

    int-to-long v7, v5

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    long-to-int v3, v7

    invoke-interface {p0, v3}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v3

    new-instance v5, Lq/i/b/b/b0$i$a;

    invoke-direct {v5, p4, v1, v2}, Lq/i/b/b/b0$i$a;-><init>(Lq/i/b/m/b0;J)V

    invoke-interface {v3, v4, p2, v5}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    aget p1, p1, v4

    add-int/2addr p1, v0

    new-instance v5, Lq/i/b/b/b0$i$b;

    invoke-direct {v5, p0, p2, p3, p4}, Lq/i/b/b/b0$i$b;-><init>(Lq/i/b/m/c;IILq/i/b/m/b0;)V

    invoke-interface {v3, v0, p1, v5}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    new-instance p0, Lq/i/b/b/b0$i$c;

    invoke-direct {p0, p4, v1, v2}, Lq/i/b/b/b0$i$c;-><init>(Lq/i/b/m/b0;J)V

    invoke-interface {v3, v4, p3, p0}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    return-object v3

    :cond_0
    invoke-static {v7, v8}, Lq/i/b/f/l/a;->b(J)V

    throw v6

    :cond_1
    invoke-static {v1, v2}, Lq/i/b/f/l/a;->b(J)V

    throw v6
.end method

.method static synthetic o6(Lq/i/b/m/c;IILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/b0$i;->s6(Lq/i/b/m/c;IILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/c;IILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lq/i/b/a/a;->b:I

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/b0$i$d;

    invoke-direct {v1, p3}, Lq/i/b/b/b0$i$d;-><init>(Lq/i/b/m/b0;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    invoke-interface {v0, p0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    new-instance p0, Lq/i/b/b/b0$i$e;

    invoke-direct {p0, p3}, Lq/i/b/b/b0$i$e;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {v0, v2, p2, p0}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    move v0, v3

    :goto_0
    if-lez v3, :cond_4

    if-lez v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_1
    invoke-static {p2, v1, v3, v0, p1}, Lq/i/b/b/b0$i;->A6(Lq/i/b/m/c;[IIILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_2
    invoke-static {p2, v3, v0, p1}, Lq/i/b/b/b0$i;->s6(Lq/i/b/m/c;IILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
