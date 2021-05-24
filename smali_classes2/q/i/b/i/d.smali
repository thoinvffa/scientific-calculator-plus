.class public final Lq/i/b/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/i/e<",
        "[",
        "Lq/i/b/m/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/i/b/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/b/i/e<",
            "[",
            "Lq/i/b/m/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([[Lq/i/b/m/g0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    array-length v4, v4

    if-eq v4, v1, :cond_1

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lq/i/b/i/d;->d([Lq/i/b/m/g0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    new-array v3, v1, [Lq/i/b/m/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v6, v3, v4

    const/4 v6, 0x0

    :goto_3
    array-length v7, p1

    if-ge v6, v7, :cond_4

    aget-object v7, p1, v6

    aget-object v7, v7, v4

    invoke-interface {v7}, Lq/i/b/m/x0;->isZero()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    array-length v4, p1

    new-array v4, v4, [Lq/i/b/m/g0;

    const/4 v6, 0x0

    :goto_5
    array-length v7, p1

    if-ge v6, v7, :cond_6

    aget-object v7, p1, v6

    aget-object v7, v7, v1

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    new-instance v6, Lq/i/b/i/a;

    invoke-direct {v6, v3, v4}, Lq/i/b/i/a;-><init>([Lq/i/b/m/g0;[Lq/i/b/m/g0;)V

    sub-int v4, v1, v5

    new-array v5, v4, [Lq/i/b/i/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v1, :cond_c

    aget-object v9, v3, v7

    invoke-interface {v9}, Lq/i/b/m/b0;->zb()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_9

    :cond_7
    array-length v9, p1

    new-array v9, v9, [Lq/i/b/m/g0;

    const/4 v10, 0x0

    :goto_7
    array-length v11, p1

    if-ge v10, v11, :cond_8

    aget-object v11, p1, v10

    aget-object v11, v11, v7

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    if-nez v8, :cond_a

    if-ne v4, v2, :cond_9

    new-instance v10, Lq/i/b/i/b;

    invoke-direct {v10, v6, v7, v9}, Lq/i/b/i/b;-><init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V

    aput-object v10, v5, v8

    goto :goto_8

    :cond_9
    new-instance v10, Lq/i/b/i/f;

    invoke-direct {v10, v6, v7, v9}, Lq/i/b/i/f;-><init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V

    aput-object v10, v5, v8

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v4, -0x1

    if-ne v8, v10, :cond_b

    new-instance v10, Lq/i/b/i/b;

    add-int/lit8 v11, v8, -0x1

    aget-object v11, v5, v11

    invoke-direct {v10, v11, v7, v9}, Lq/i/b/i/b;-><init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V

    aput-object v10, v5, v8

    goto :goto_8

    :cond_b
    new-instance v10, Lq/i/b/i/f;

    add-int/lit8 v11, v8, -0x1

    aget-object v11, v5, v11

    invoke-direct {v10, v11, v7, v9}, Lq/i/b/i/f;-><init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V

    aput-object v10, v5, v8

    :goto_8
    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    new-instance p1, Lq/i/b/i/i;

    invoke-direct {p1, v5}, Lq/i/b/i/i;-><init>([Lq/i/b/i/g;)V

    iput-object p1, p0, Lq/i/b/i/d;->a:Lq/i/b/i/e;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private d([Lq/i/b/m/g0;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3, v1}, Lq/i/b/m/v0;->id(I)I

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/i/d;->e()[Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lq/i/b/m/g0;
    .locals 1

    iget-object v0, p0, Lq/i/b/i/d;->a:Lq/i/b/i/e;

    invoke-interface {v0}, Lq/i/b/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/m/g0;

    return-object v0
.end method
