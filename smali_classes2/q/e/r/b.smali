.class public final Lq/e/r/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/r/b$a;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[[J>;"
        }
    .end annotation
.end field

.field private static final c:Lq/e/r/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lq/e/r/b;->a:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq/e/r/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lq/e/r/b$a;->a()Lq/e/r/b$a;

    move-result-object v0

    sput-object v0, Lq/e/r/b;->c:Lq/e/r/b$a;

    return-void

    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method public static a(II)J
    .locals 8

    invoke-static {p0, p1}, Lq/e/r/b;->b(II)V

    const-wide/16 v0, 0x1

    if-eq p0, p1, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    add-int/lit8 v3, p0, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_3

    :cond_1
    div-int/lit8 v3, p0, 0x2

    if-le p1, v3, :cond_2

    sub-int p1, p0, p1

    invoke-static {p0, p1}, Lq/e/r/b;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/16 v3, 0x3d

    if-gt p0, v3, :cond_3

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p1, :cond_5

    int-to-long v4, p0

    mul-long v0, v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x42

    if-gt p0, v3, :cond_4

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    const/4 v3, 0x1

    :goto_1
    if-gt v3, p1, :cond_5

    invoke-static {p0, v3}, Lq/e/r/a;->a(II)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    div-long/2addr v6, v4

    div-long/2addr v0, v6

    int-to-long v6, p0

    div-long/2addr v6, v4

    mul-long v0, v0, v6

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    const/4 v3, 0x1

    :goto_2
    if-gt v3, p1, :cond_5

    invoke-static {p0, v3}, Lq/e/r/a;->a(II)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    div-long/2addr v6, v4

    div-long/2addr v0, v6

    int-to-long v6, p0

    div-long/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Lq/e/r/a;->g(JJ)J

    move-result-wide v0

    add-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-wide v0

    :cond_6
    :goto_3
    int-to-long p0, p0

    return-wide p0

    :cond_7
    :goto_4
    return-wide v0
.end method

.method public static b(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->d2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-direct {p1, v2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->c2:Lq/e/h/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v4, p0

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v2
.end method

.method public static c(I)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_1

    const/16 v2, 0x14

    if-gt p0, v2, :cond_0

    sget-object v0, Lq/e/r/b;->a:[J

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    new-instance v3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->E4:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-direct {v3, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->J2:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-direct {v2, v3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v2
.end method

.method public static d(I)D
    .locals 2

    sget-object v0, Lq/e/r/b;->c:Lq/e/r/b$a;

    invoke-virtual {v0, p0}, Lq/e/r/b$a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(II)J
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-ltz v1, :cond_d

    if-gt v1, v0, :cond_c

    sget-object v6, Lq/e/r/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    if-nez v6, :cond_2

    const/16 v6, 0x1a

    new-array v11, v6, [[J

    new-array v12, v5, [J

    aput-wide v9, v12, v3

    aput-object v12, v11, v3

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v6, :cond_1

    add-int/lit8 v13, v12, 0x1

    new-array v14, v13, [J

    aput-object v14, v11, v12

    aget-object v14, v11, v12

    aput-wide v7, v14, v3

    aget-object v14, v11, v12

    aput-wide v9, v14, v5

    aget-object v14, v11, v12

    aput-wide v9, v14, v12

    const/4 v14, 0x2

    :goto_1
    if-ge v14, v12, :cond_0

    aget-object v15, v11, v12

    move-object/from16 v16, v4

    int-to-long v3, v14

    add-int/lit8 v17, v12, -0x1

    aget-object v18, v11, v17

    aget-wide v19, v18, v14

    mul-long v3, v3, v19

    aget-object v17, v11, v17

    add-int/lit8 v18, v14, -0x1

    aget-wide v18, v17, v18

    add-long v3, v3, v18

    aput-wide v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v12, v13

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    sget-object v3, Lq/e/r/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v6, v11

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    :goto_2
    array-length v3, v6

    if-ge v0, v3, :cond_3

    aget-object v0, v6, v0

    aget-wide v1, v0, v1

    return-wide v1

    :cond_3
    if-nez v1, :cond_4

    return-wide v7

    :cond_4
    if-eq v1, v5, :cond_b

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    if-ne v1, v2, :cond_6

    sub-int/2addr v0, v5

    shl-long v0, v9, v0

    sub-long/2addr v0, v9

    return-wide v0

    :cond_6
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_7

    invoke-static {v0, v2}, Lq/e/r/b;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v9, -0x1

    :goto_3
    move-wide v11, v7

    const/4 v3, 0x1

    :goto_4
    if-gt v3, v1, :cond_a

    neg-long v9, v9

    invoke-static {v1, v3}, Lq/e/r/b;->a(II)J

    move-result-wide v13

    mul-long v13, v13, v9

    invoke-static {v3, v0}, Lq/e/r/a;->h(II)I

    move-result v4

    move-object/from16 v17, v6

    int-to-long v5, v4

    mul-long v13, v13, v5

    add-long/2addr v11, v13

    cmp-long v4, v11, v7

    if-ltz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Lq/e/h/e;

    sget-object v3, Lq/e/h/b;->R4:Lq/e/h/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v16, v4, v0

    move-object/from16 v6, v17

    array-length v5, v6

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    invoke-static/range {p1 .. p1}, Lq/e/r/b;->c(I)J

    move-result-wide v0

    div-long/2addr v11, v0

    return-wide v11

    :cond_b
    :goto_5
    return-wide v9

    :cond_c
    new-instance v3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->E4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-direct {v3, v4, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v3

    :cond_d
    move-object/from16 v16, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    aput-object v16, v2, v6

    invoke-direct {v0, v3, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
