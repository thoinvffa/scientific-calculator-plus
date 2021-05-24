.class public Lq/i/b/b/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/t$b;,
        Lq/i/b/b/t$d;,
        Lq/i/b/b/t$c;
    }
.end annotation


# static fields
.field private static final a:Lq/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/c<",
            "Ljava/lang/String;",
            "Lf/b/m/t<",
            "Lq/f/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/b/m/t<",
            "Lq/f/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/b/m/t<",
            "Lq/f/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq/i/c/b/c;->b()Lq/i/c/b/c;

    move-result-object v0

    sput-object v0, Lq/i/b/b/t;->a:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/b/b/t;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Lq/f/a;
    .locals 1

    invoke-static {}, Lq/i/b/b/t;->h()Lq/f/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lq/i/b/b/t;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()Lq/f/a;
    .locals 1

    invoke-static {}, Lq/i/b/b/t;->g()Lq/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/HashMap;Lq/f/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/g/b0;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq/i/b/b/t;->e(Ljava/util/HashMap;Lq/f/a;I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p0, p1, p3}, Lq/i/b/b/t;->e(Ljava/util/HashMap;Lq/f/a;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/util/HashMap;Lq/f/a;I)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/g/b0;",
            ">;I)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/f/a;->n2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    return-object p0
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lq/i/b/b/t$c;->a()V

    return-void
.end method

.method private static g()Lq/f/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/g/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq/f/k/i0/a;->e()Lq/f/k/i0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->a(Z)Lq/f/k/i0/a;

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->b(Z)Lq/f/k/i0/a;

    new-instance v2, Lq/i/b/b/t$d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq/i/b/b/t$d;-><init>(I)V

    invoke-virtual {v0, v2}, Lq/f/k/i0/a;->f(Lf/b/m/t;)Lq/f/k/i0/a;

    move-result-object v0

    const-class v2, Lq/i/b/g/b0;

    invoke-virtual {v0, v2}, Lq/f/k/i0/a;->d(Ljava/lang/Class;)Lq/f/k/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/f/k/i0/a;->c()Lq/f/a;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x1b

    new-array v5, v4, [[I

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    aput-object v7, v5, v1

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    aput-object v7, v5, v3

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    aput-object v7, v5, v6

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    const/4 v8, 0x4

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_5

    const/4 v8, 0x5

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_6

    const/4 v8, 0x6

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    const/4 v8, 0x7

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_8

    const/16 v8, 0x8

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_9

    const/16 v8, 0x9

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_a

    const/16 v8, 0xa

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_b

    const/16 v8, 0xb

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_c

    const/16 v8, 0xc

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_d

    const/16 v8, 0xd

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_e

    const/16 v8, 0xe

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_f

    const/16 v8, 0xf

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_10

    const/16 v8, 0x10

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_11

    const/16 v8, 0x11

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_12

    const/16 v8, 0x12

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_13

    const/16 v8, 0x13

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_14

    const/16 v8, 0x14

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_15

    const/16 v8, 0x15

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_16

    const/16 v8, 0x16

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_17

    const/16 v8, 0x17

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_18

    const/16 v8, 0x18

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_19

    const/16 v8, 0x19

    aput-object v7, v5, v8

    new-array v6, v6, [I

    fill-array-data v6, :array_1a

    const/16 v7, 0x1a

    aput-object v6, v5, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v5, v6

    aget v8, v7, v1

    aget v7, v7, v3

    invoke-static {v2, v0, v8, v7}, Lq/i/b/b/t;->d(Ljava/util/HashMap;Lq/f/a;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x7
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x9
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_a
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_b
    .array-data 4
        0x5
        0xb
    .end array-data

    :array_c
    .array-data 4
        0x6
        0xd
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x11
    .end array-data

    :array_e
    .array-data 4
        0x7
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x7
        0xe
    .end array-data

    :array_10
    .array-data 4
        0x8
        0xd
    .end array-data

    :array_11
    .array-data 4
        0x8
        0xf
    .end array-data

    :array_12
    .array-data 4
        0x9
        0xe
    .end array-data

    :array_13
    .array-data 4
        0x9
        0x10
    .end array-data

    :array_14
    .array-data 4
        0xa
        0xf
    .end array-data

    :array_15
    .array-data 4
        0xa
        0x11
    .end array-data

    :array_16
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_17
    .array-data 4
        0xb
        0x10
    .end array-data

    :array_18
    .array-data 4
        0xc
        0xf
    .end array-data

    :array_19
    .array-data 4
        0xd
        0x10
    .end array-data

    :array_1a
    .array-data 4
        0xe
        0x11
    .end array-data
.end method

.method private static h()Lq/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/g/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq/f/k/i0/a;->e()Lq/f/k/i0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->a(Z)Lq/f/k/i0/a;

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->b(Z)Lq/f/k/i0/a;

    new-instance v1, Lq/i/b/b/t$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq/i/b/b/t$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->f(Lf/b/m/t;)Lq/f/k/i0/a;

    move-result-object v0

    const-class v1, Lq/i/b/g/b0;

    invoke-virtual {v0, v1}, Lq/f/k/i0/a;->d(Ljava/lang/Class;)Lq/f/k/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/f/k/i0/a;->c()Lq/f/a;

    move-result-object v0

    new-instance v1, Lq/f/j/a;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lq/f/j/a;-><init>(II)V

    invoke-virtual {v1, v0}, Lq/f/j/c;->b(Lq/f/a;)V

    return-object v0
.end method
