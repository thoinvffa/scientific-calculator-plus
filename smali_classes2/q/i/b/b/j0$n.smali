.class final Lq/i/b/b/j0$n;
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
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$n;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_2

    sget-object v2, Lq/i/b/g/v0;->d:Lq/i/b/m/m;

    new-array v4, v5, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->v8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    invoke-interface {v2, p2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    aget v4, v2, v1

    aget v5, v0, v3

    if-ne v4, v5, :cond_1

    aget v4, v2, v3

    aget v5, v0, v3

    if-eq v4, v5, :cond_3

    :cond_1
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_2
    sget-object v2, Lq/i/b/g/v0;->d:Lq/i/b/m/m;

    new-array v4, v5, [Lq/i/b/m/b0;

    aput-object p1, v4, v1

    invoke-static {p1}, Lq/i/b/g/e0;->v8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v2, p2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v2

    if-eqz v2, :cond_d

    aget v4, v2, v1

    aget v5, v0, v1

    if-ne v4, v5, :cond_d

    aget v4, v2, v3

    aget v5, v0, v1

    if-eq v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    aget v4, v2, v1

    if-gt v0, v4, :cond_c

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    const/4 v5, 0x1

    :goto_1
    aget v6, v2, v3

    if-gt v5, v6, :cond_6

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/v0;->c:Lq/i/b/m/m;

    new-array v8, v3, [Lq/i/b/m/b0;

    if-ne v0, v5, :cond_4

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v9, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-interface {v7, p2, v8}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    aput-object v6, v8, v1

    invoke-interface {v7, p2, v8}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    :goto_2
    aget v4, v0, v1

    if-ge v2, v4, :cond_b

    const/4 v4, 0x1

    :goto_3
    aget v5, v0, v3

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v2, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/v0;->c:Lq/i/b/m/m;

    new-array v7, v3, [Lq/i/b/m/b0;

    if-ne v2, v4, :cond_8

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-interface {v6, p2, v7}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_8
    aput-object v5, v7, v1

    invoke-interface {v6, p2, v7}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
