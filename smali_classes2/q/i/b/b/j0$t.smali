.class Lq/i/b/b/j0$t;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$t;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Lq/i/b/m/c;

    const/4 v2, 0x1

    :goto_0
    aget v4, v0, v1

    if-gt v2, v4, :cond_3

    invoke-interface {p1, v2}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    :goto_1
    aget v7, v0, v3

    if-gt v6, v7, :cond_2

    invoke-interface {v4, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v6, v8, v1

    aput v2, v8, v3

    invoke-interface {p1, v8}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, v7, v8, p2}, Lq/i/b/b/j0$t;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-static {p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :goto_2
    aget v4, v0, v1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_3
    aget v6, v0, v3

    if-ge v5, v6, :cond_6

    invoke-interface {p1, v2, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {p1, v5, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-virtual {p0, v6, v7, p2}, Lq/i/b/b/j0$t;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method

.method protected U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-interface {v0, p3, v3}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
