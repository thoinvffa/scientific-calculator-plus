.class Lq/i/b/b/e0$e0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$e0;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 10

    if-gez p3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v0, :cond_f

    sget v2, Lq/i/b/a/a;->b:I

    const/4 v3, 0x0

    if-lt v2, p3, :cond_e

    if-lez v0, :cond_1

    mul-int v2, p3, v0

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    invoke-virtual {p5}, Lq/i/b/f/c;->C6()I

    move-result v4

    if-ltz v4, :cond_3

    if-le v4, v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-long p1, v2

    invoke-static {p1, p2, p4}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v3

    :cond_3
    :goto_1
    invoke-static {p3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p4

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xa()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {p4, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v7, v6, 0x1

    if-ne v6, p3, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    const/4 p2, 0x1

    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    :goto_4
    if-ge v6, p3, :cond_d

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result p2

    sget-object p5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sub-int/2addr p2, v2

    const/4 v1, 0x1

    :goto_5
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/l0;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {p4, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v3, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p5, p2}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lq/i/b/m/l0;

    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_5

    :cond_9
    invoke-interface {p4, p5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    int-to-long v4, p3

    :goto_6
    if-ge v6, p3, :cond_d

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    sub-int/2addr p2, v2

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v0, :cond_b

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    add-int/lit8 v9, p2, -0x1

    invoke-interface {p4, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v8, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {v1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v7, v7, 0x1

    move p2, v9

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->k0()J

    move-result-wide v7

    add-long/2addr v4, v7

    sget v1, Lq/i/b/a/a;->b:I

    int-to-long v7, v1

    cmp-long v1, v4, v7

    if-gez v1, :cond_c

    invoke-interface {p4, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v4, v5}, Lq/i/b/f/l/a;->b(J)V

    throw v3

    :cond_d
    return-object p4

    :cond_e
    int-to-long p1, p3

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    throw v3

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Lq/i/b/m/c;

    move-object v6, v1

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v7

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lq/i/b/b/e0$e0;->o6(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    move-object v4, p0

    move v7, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lq/i/b/b/e0$e0;->o6(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
