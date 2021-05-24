.class final Lq/i/b/b/i$l;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-ne p2, v0, :cond_11

    if-lez p2, :cond_11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_f

    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v7}, Lq/i/b/m/b0;->Y3()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Lq/i/b/m/b0;->Y3()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Lq/i/b/m/b0;->J5()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    const-wide/16 p1, 0x2

    int-to-long v0, v0

    int-to-long v5, v2

    add-long/2addr v0, v5

    mul-long v0, v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_10

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_10
    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p1

    int-to-long v2, v3

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
