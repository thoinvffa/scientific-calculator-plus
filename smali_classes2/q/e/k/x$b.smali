.class Lq/e/k/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq/e/k/x;


# direct methods
.method private constructor <init>(Lq/e/k/x;)V
    .locals 0

    iput-object p1, p0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/e/k/x;Lq/e/k/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/e/k/x$b;-><init>(Lq/e/k/x;)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v0}, Lq/e/k/x;->b(Lq/e/k/x;)[I

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lq/e/k/y;->n(I)Lq/e/k/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/k/x$b;->c(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v0}, Lq/e/k/x;->a(Lq/e/k/x;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v1}, Lq/e/k/x;->b(Lq/e/k/x;)[I

    move-result-object v1

    array-length v1, v1

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v2}, Lq/e/k/x;->a(Lq/e/k/x;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v2

    new-array v3, v3, [I

    aput v2, v3, v4

    aput v1, v3, v5

    const-class v6, D

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v7, v3, v6

    iget-object v8, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v8}, Lq/e/k/x;->b(Lq/e/k/x;)[I

    move-result-object v8

    aget v8, v8, v6

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v10, p1

    if-ge v9, v2, :cond_0

    invoke-interface {v10, v8, v9}, Lq/e/k/d0;->m(II)D

    move-result-wide v11

    aput-wide v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    aget-object v7, v3, v6

    add-int/lit8 v8, v6, 0x1

    move v9, v8

    :goto_3
    if-ge v9, v1, :cond_3

    aget-object v10, v3, v9

    iget-object v11, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v11}, Lq/e/k/x;->c(Lq/e/k/x;)[[D

    move-result-object v11

    aget-object v11, v11, v9

    aget-wide v12, v11, v6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_2

    aget-wide v14, v10, v11

    aget-wide v16, v7, v11

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    aput-wide v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_8

    aget-object v4, v3, v1

    iget-object v6, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v6}, Lq/e/k/x;->c(Lq/e/k/x;)[[D

    move-result-object v6

    aget-object v6, v6, v1

    aget-wide v7, v6, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_5

    aget-wide v9, v4, v6

    div-double/2addr v9, v7

    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_7

    aget-object v7, v3, v6

    iget-object v8, v0, Lq/e/k/x$b;->a:Lq/e/k/x;

    invoke-static {v8}, Lq/e/k/x;->c(Lq/e/k/x;)[[D

    move-result-object v8

    aget-object v8, v8, v6

    aget-wide v9, v8, v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_6

    aget-wide v11, v7, v8

    aget-wide v13, v4, v8

    mul-double v13, v13, v9

    sub-double/2addr v11, v13

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    new-instance v1, Lq/e/k/e;

    invoke-direct {v1, v3, v5}, Lq/e/k/e;-><init>([[DZ)V

    return-object v1

    :cond_9
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->j5:Lq/e/h/b;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    move-object/from16 v10, p1

    new-instance v2, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v2, v6, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
