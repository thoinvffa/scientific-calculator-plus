.class public Lq/e/d/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:I

.field private final U1:D

.field private final V1:D

.field private final W1:D

.field private final X1:D


# direct methods
.method public constructor <init>(ID)V
    .locals 8

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lq/e/d/h/d;-><init>(IDDD)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    iput v1, v0, Lq/e/d/h/d;->T1:I

    const-wide/16 v7, 0x0

    cmpg-double v9, v2, v7

    if-lez v9, :cond_1

    iput-wide v2, v0, Lq/e/d/h/d;->U1:D

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v7

    sub-int/2addr v1, v6

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    iput-wide v2, v0, Lq/e/d/h/d;->V1:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v9, v2, v7

    sub-double v11, p6, p4

    cmpl-double v1, v9, v11

    if-gez v1, :cond_0

    invoke-static {v2, v3}, Lq/e/r/e;->X(D)D

    move-result-wide v1

    iget-wide v3, v0, Lq/e/d/h/d;->V1:D

    add-double v5, p4, v3

    add-double/2addr v5, v1

    iput-wide v5, v0, Lq/e/d/h/d;->W1:D

    sub-double v3, p6, v3

    sub-double/2addr v3, v1

    iput-wide v3, v0, Lq/e/d/h/d;->X1:D

    return-void

    :cond_0
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->G4:Lq/e/h/b;

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v9, v0, Lq/e/d/h/d;->V1:D

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Lq/e/h/c;

    sget-object v7, Lq/e/h/b;->H4:Lq/e/h/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-direct {v1, v7, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v7, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-direct {v1, v7, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic a(Lq/e/d/h/d;)I
    .locals 0

    iget p0, p0, Lq/e/d/h/d;->T1:I

    return p0
.end method

.method static synthetic b(Lq/e/d/h/d;)D
    .locals 2

    iget-wide v0, p0, Lq/e/d/h/d;->X1:D

    return-wide v0
.end method

.method static synthetic c(Lq/e/d/h/d;)D
    .locals 2

    iget-wide v0, p0, Lq/e/d/h/d;->W1:D

    return-wide v0
.end method

.method static synthetic d(Lq/e/d/h/d;)D
    .locals 2

    iget-wide v0, p0, Lq/e/d/h/d;->V1:D

    return-wide v0
.end method

.method static synthetic g(Lq/e/d/h/d;)D
    .locals 2

    iget-wide v0, p0, Lq/e/d/h/d;->U1:D

    return-wide v0
.end method

.method static synthetic h(Lq/e/d/h/d;Lq/e/d/h/c;D[D)Lq/e/d/h/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/e/d/h/d;->m(Lq/e/d/h/c;D[D)Lq/e/d/h/c;

    move-result-object p0

    return-object p0
.end method

.method private m(Lq/e/d/h/c;D[D)Lq/e/d/h/c;
    .locals 13

    move-object v0, p0

    iget v1, v0, Lq/e/d/h/d;->T1:I

    new-array v2, v1, [D

    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lq/e/d/h/d;->T1:I

    if-ge v4, v5, :cond_1

    aget-wide v5, p4, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v4, :cond_0

    sub-int v6, v4, v5

    add-int/lit8 v7, v6, 0x1

    aget-wide v7, v1, v7

    aget-wide v9, v1, v6

    sub-double/2addr v7, v9

    int-to-double v9, v5

    iget-wide v11, v0, Lq/e/d/h/d;->U1:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    div-double/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    aget-wide v5, v1, v3

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/e/d/h/c;->g()[D

    move-result-object v1

    invoke-virtual {p1}, Lq/e/d/h/c;->o()D

    move-result-wide v4

    sub-double/2addr v4, p2

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lq/e/d/h/b;->g(D)Lq/e/d/h/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, v0, Lq/e/d/h/d;->T1:I

    if-ge v8, v9, :cond_3

    if-nez v8, :cond_2

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v9, v10}, Lq/e/d/h/b;->g(D)Lq/e/d/h/c;

    move-result-object v7

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v8, -0x1

    int-to-double v9, v9

    iget-wide v11, v0, Lq/e/d/h/d;->U1:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    sub-double v9, v4, v9

    aput-wide v9, v1, v3

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v9

    invoke-virtual {v9, v1}, Lq/e/d/h/b;->c([D)Lq/e/d/h/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/e/d/h/c;->Q(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object v7

    :goto_3
    aget-wide v9, v2, v8

    invoke-virtual {v7, v9, v10}, Lq/e/d/h/c;->r(D)Lq/e/d/h/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lq/e/d/h/c;->b(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-object v6
.end method


# virtual methods
.method public k(Lq/e/d/g;)Lq/e/d/h/e;
    .locals 1

    new-instance v0, Lq/e/d/h/d$a;

    invoke-direct {v0, p0, p1}, Lq/e/d/h/d$a;-><init>(Lq/e/d/h/d;Lq/e/d/g;)V

    return-object v0
.end method
