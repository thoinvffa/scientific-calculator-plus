.class public final Lh/a/a/k/d;
.super Lh/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/k/d$a;
    }
.end annotation


# static fields
.field static final V1:[I

.field static final W1:[J

.field static X1:I

.field static Y1:I

.field static Z1:I

.field static a2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12c0

    new-array v0, v0, [I

    sput-object v0, Lh/a/a/k/d;->V1:[I

    const v0, 0x8aea8

    new-array v0, v0, [J

    sput-object v0, Lh/a/a/k/d;->W1:[J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const/4 v0, 0x0

    sput v0, Lh/a/a/k/d;->X1:I

    sput v0, Lh/a/a/k/d;->Z1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/a/a/e;-><init>()V

    sget v0, Lh/a/a/k/d;->X1:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lh/a/a/k/d;->u()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    sget-object v0, Lh/a/a/k/d;->V1:[I

    sget v1, Lh/a/a/k/d;->X1:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    :goto_0
    sget v2, Lh/a/a/k/d;->Z1:I

    const v3, 0x8aea8

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lh/a/a/k/d;->l0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J0(I)V
    .locals 12

    sget v0, Lh/a/a/k/d;->X1:I

    sget-object v1, Lh/a/a/k/d;->V1:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    sput v2, Lh/a/a/k/d;->X1:I

    aput p1, v1, v0

    sput p1, Lh/a/a/k/d;->Y1:I

    array-length v0, v1

    if-ne v2, v0, :cond_1

    int-to-long v0, p1

    mul-long v3, v0, v0

    const/4 p1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/32 v8, 0x7fffffff

    const/4 v10, 0x1

    cmp-long v11, v3, v8

    if-lez v11, :cond_0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    sget v2, Lh/a/a/k/d;->Y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p1

    const-string p1, "p[%d]=%d prime check ok up to %d >= %d"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lh/a/a/e;->T1:Lh/a/a/d;

    invoke-virtual {v2, p1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lh/a/a/k/d;->q0(J)V

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lh/a/a/k/d;->Y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "p[%d]=%d prime check insufficient %d < %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/a/a/e;->T1:Lh/a/a/d;

    invoke-virtual {v0, p1}, Lh/a/a/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private n(I)Z
    .locals 6

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lh/a/a/k/d;->V1:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    if-gt v2, v0, :cond_1

    sget v5, Lh/a/a/k/d;->X1:I

    if-ge v3, v5, :cond_1

    rem-int v2, p1, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    sget-object v2, Lh/a/a/k/d;->V1:[I

    aget v2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget v0, Lh/a/a/k/d;->Y1:I

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lh/a/a/k/d;->J0(I)V

    :cond_2
    return v4
.end method

.method private n0(J)I
    .locals 23

    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x3

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x5

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x7

    cmp-long v8, p1, v6

    if-eqz v8, :cond_3

    const-wide/16 v8, 0xb

    cmp-long v10, p1, v8

    if-eqz v10, :cond_3

    const-wide/16 v10, 0xd

    cmp-long v12, p1, v10

    if-eqz v12, :cond_3

    const-wide/16 v12, 0x11

    cmp-long v14, p1, v12

    if-eqz v14, :cond_3

    const-wide/16 v14, 0x13

    cmp-long v16, p1, v14

    if-eqz v16, :cond_3

    const-wide/16 v16, 0x17

    cmp-long v18, p1, v16

    if-eqz v18, :cond_3

    const-wide/16 v18, 0x1d

    cmp-long v20, p1, v18

    if-nez v20, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v20, 0x1

    cmp-long v22, p1, v20

    if-eqz v22, :cond_2

    rem-long v0, p1, v0

    const-wide/16 v20, 0x0

    cmp-long v22, v0, v20

    if-eqz v22, :cond_2

    rem-long v0, p1, v2

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v4

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v6

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v8

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v10

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v12

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v14

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v16

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2

    rem-long v0, p1, v18

    cmp-long v2, v0, v20

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private o(J)Z
    .locals 13

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget-object v2, Lh/a/a/k/d;->V1:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    int-to-long v2, v2

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    cmp-long v10, v2, v0

    if-gtz v10, :cond_1

    sget v10, Lh/a/a/k/d;->X1:I

    if-ge v5, v10, :cond_1

    rem-long v2, p1, v2

    cmp-long v6, v2, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    sget-object v2, Lh/a/a/k/d;->V1:[I

    aget v2, v2, v5

    int-to-long v2, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_3

    cmp-long v10, v2, v0

    if-gtz v10, :cond_3

    sget v10, Lh/a/a/k/d;->Z1:I

    if-ge v5, v10, :cond_3

    rem-long v2, p1, v2

    cmp-long v6, v2, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    sget-object v2, Lh/a/a/k/d;->W1:[J

    aget-wide v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-wide v2, v10

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    sget-wide v10, Lh/a/a/k/d;->a2:J

    cmp-long v5, v0, v10

    if-lez v5, :cond_5

    iget-object v5, p0, Lh/a/a/e;->T1:Lh/a/a/d;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "time consuming prime check for n="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lh/a/a/d;->f(Ljava/lang/String;)V

    const-wide/16 v10, 0x2

    :goto_4
    add-long/2addr v2, v10

    if-eqz v6, :cond_5

    cmp-long v5, v2, v0

    if-gez v5, :cond_5

    rem-long v5, p1, v2

    cmp-long v12, v5, v7

    if-eqz v12, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    sget-wide v0, Lh/a/a/k/d;->a2:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    invoke-direct {p0, p1, p2}, Lh/a/a/k/d;->q0(J)V

    :cond_6
    return v6
.end method

.method private q0(J)V
    .locals 9

    sget v0, Lh/a/a/k/d;->Z1:I

    sget-object v1, Lh/a/a/k/d;->W1:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    sput v2, Lh/a/a/k/d;->Z1:I

    aput-wide p1, v1, v0

    sput-wide p1, Lh/a/a/k/d;->a2:J

    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-long p1, p1, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, 0x400000000000L

    const/4 v7, 0x1

    cmp-long v8, p1, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v8, :cond_0

    aput-object v2, v4, v3

    sget-wide v2, Lh/a/a/k/d;->a2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "p[%d]=%d prime check ok up to %d >= %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh/a/a/e;->T1:Lh/a/a/d;

    invoke-virtual {p2, p1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aput-object v2, v4, v3

    sget-wide v2, Lh/a/a/k/d;->a2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "p[%d]=%d prime check insufficient %d < %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh/a/a/e;->T1:Lh/a/a/d;

    invoke-virtual {p2, p1}, Lh/a/a/d;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lh/a/a/k/d;->J0(I)V

    sget-object v0, Lh/a/a/k/d;->V1:[I

    sget v1, Lh/a/a/k/d;->X1:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_0
    sget v1, Lh/a/a/k/d;->X1:I

    const/16 v2, 0x12c0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lh/a/a/k/d;->i0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b0(I)Z
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lh/a/a/k/d;->b0(I)Z

    move-result p1

    return p1

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lh/a/a/k/d;->n0(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lh/a/a/k/d;->n(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public f0(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lh/a/a/k/d;->f0(J)Z

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lh/a/a/k/d;->b0(I)Z

    move-result p1

    return p1

    :cond_1
    sget v0, Lh/a/a/k/d;->Z1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lh/a/a/k/d;->I()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lh/a/a/k/d;->n0(J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lh/a/a/k/d;->o(J)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public i0(I)I
    .locals 7

    const/4 v0, 0x1

    if-le p1, v0, :cond_7

    const/4 v1, 0x0

    sget v2, Lh/a/a/k/d;->X1:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    sget-object v5, Lh/a/a/k/d;->V1:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_5

    :cond_2
    add-int v3, v1, v2

    ushr-int/2addr v3, v0

    sget-object v5, Lh/a/a/k/d;->V1:[I

    aget v5, v5, v3

    if-gt v5, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sub-int v6, v2, v1

    if-gt v6, v0, :cond_2

    if-gt v5, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    sget-object p1, Lh/a/a/k/d;->V1:[I

    aget p1, p1, v3

    return p1

    :cond_5
    add-int/2addr v4, v3

    :goto_2
    invoke-virtual {p0, v4}, Lh/a/a/k/d;->b0(I)Z

    move-result p1

    if-nez p1, :cond_6

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a prime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public l0(J)J
    .locals 7

    sget v0, Lh/a/a/k/d;->Y1:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lh/a/a/k/d;->i0(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    sget v1, Lh/a/a/k/d;->Z1:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Lh/a/a/k/d;->W1:[J

    aget-wide v4, v3, v1

    cmp-long v3, p1, v4

    if-gez v3, :cond_4

    :cond_1
    add-int v3, v0, v1

    ushr-int/2addr v3, v2

    sget-object v4, Lh/a/a/k/d;->W1:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-gtz v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sub-int v4, v1, v0

    if-gt v4, v2, :cond_1

    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    sget-object p1, Lh/a/a/k/d;->W1:[J

    aget-wide v0, p1, v3

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x2

    :goto_1
    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lh/a/a/k/d;->f0(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-wide v0, Lh/a/a/k/d;->a2:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_6

    invoke-direct {p0, p1, p2}, Lh/a/a/k/d;->q0(J)V

    :cond_6
    return-wide p1
.end method

.method public p()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/a/k/d;->I()V

    new-instance v0, Lh/a/a/k/d$a;

    invoke-virtual {p0}, Lh/a/a/k/d;->q()J

    move-result-wide v1

    const/4 v3, 0x2

    shr-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lh/a/a/k/d$a;-><init>(Lh/a/a/k/d;J)V

    return-object v0
.end method

.method public q()J
    .locals 6

    sget-wide v0, Lh/a/a/k/d;->a2:J

    sget v2, Lh/a/a/k/d;->Y1:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return-wide v0

    :cond_0
    int-to-long v0, v2

    return-wide v0
.end method

.method public t()I
    .locals 2

    sget v0, Lh/a/a/k/d;->X1:I

    sget v1, Lh/a/a/k/d;->Z1:I

    add-int/2addr v0, v1

    return v0
.end method
