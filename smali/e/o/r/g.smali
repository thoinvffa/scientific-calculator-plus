.class public Le/o/r/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[D

.field private final b:[D

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field protected h:Ljava/io/BufferedWriter;

.field protected i:Ljava/nio/DoubleBuffer;

.field protected j:Ljava/lang/StringBuilder;

.field private k:Ljava/io/OutputStream;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/o/r/g;-><init>([D[D)V

    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRmV0QWJ2UG5GV1A="

    iput-object v0, p0, Le/o/r/g;->l:Ljava/lang/String;

    array-length v0, p1

    const-string v1, "Data is empty"

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent data size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    if-eqz p2, :cond_4

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    new-instance v0, Le/o/r/g$a;

    invoke-direct {v0, p0}, Le/o/r/g$a;-><init>(Le/o/r/g;)V

    invoke-static {p1, p2, v0}, Le/u/a;->i([D[DLjava/util/Comparator;)V

    iput-object p1, p0, Le/o/r/g;->a:[D

    iput-object p2, p0, Le/o/r/g;->b:[D

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    iput-object p1, p0, Le/o/r/g;->a:[D

    const/4 p1, 0x0

    iput-object p1, p0, Le/o/r/g;->b:[D

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e([D)D
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0

    :cond_1
    div-int/lit8 v2, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    aget-wide v0, p0, v2

    return-wide v0

    :cond_2
    aget-wide v3, p0, v2

    sub-int/2addr v2, v1

    aget-wide v0, p0, v2

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    return-wide v3
.end method

.method public static i([D[DD)D
    .locals 8

    array-length v0, p0

    if-eqz v0, :cond_9

    array-length v0, p1

    if-eqz v0, :cond_9

    array-length v0, p0

    invoke-static {p1}, Le/u/a;->j([D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1}, Le/u/a;->c([D)[D

    move-result-object p1

    new-array v3, v0, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    aget-wide v6, p1, v5

    div-double/2addr v6, v1

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le/u/a;->g([D)D

    move-result-wide v1

    cmpl-double p1, v1, p2

    if-lez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    aget-wide v5, v3, p1

    cmpg-double v2, v5, p2

    if-gtz v2, :cond_2

    move v1, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, v0, -0x1

    invoke-static {v3}, Le/u/a;->f([D)D

    move-result-wide v5

    cmpg-double v2, v5, p2

    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    if-ge v4, v0, :cond_6

    aget-wide v5, v3, v4

    cmpl-double v2, v5, p2

    if-lez v2, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    aget-wide v2, v3, v1

    cmpg-double v0, v2, p2

    if-gez v0, :cond_7

    aget-wide p1, p0, p1

    return-wide p1

    :cond_7
    aget-wide p2, p0, v1

    aget-wide v0, p0, p1

    add-double/2addr p2, v0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, p0

    return-wide p2

    :cond_8
    new-instance p0, Le/h/b/z/a;

    const-string p1, "Total weight must be non zero"

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private j([D)Z
    .locals 8

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Le/o/r/g;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/o/r/g;->a:[D

    invoke-static {v0}, Le/u/a;->f([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/r/g;->d:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Le/o/r/g;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-object v0, p0, Le/o/r/g;->f:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/o/r/g;->b:[D

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/o/r/g;->j([D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/o/r/g;->a:[D

    iget-object v1, p0, Le/o/r/g;->b:[D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Le/o/r/g;->i([D[DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/o/r/g;->a:[D

    invoke-static {v0}, Le/o/r/g;->e([D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/r/g;->f:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Le/o/r/g;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-object v0, p0, Le/o/r/g;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/o/r/g;->a:[D

    invoke-static {v0}, Le/u/a;->g([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/r/g;->c:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Le/o/r/g;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 4

    iget-object v0, p0, Le/o/r/g;->e:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/o/r/g;->b:[D

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/o/r/g;->j([D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/o/r/g;->a:[D

    iget-object v1, p0, Le/o/r/g;->b:[D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Le/o/r/g;->i([D[DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/o/r/g;->a:[D

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Le/u/a;->l([DI)[D

    move-result-object v0

    invoke-static {v0}, Le/o/r/g;->e([D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/r/g;->e:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Le/o/r/g;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 4

    iget-object v0, p0, Le/o/r/g;->g:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/o/r/g;->b:[D

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/o/r/g;->j([D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/o/r/g;->a:[D

    iget-object v1, p0, Le/o/r/g;->b:[D

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Le/o/r/g;->i([D[DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/o/r/g;->a:[D

    array-length v1, v0

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Le/u/a;->l([DI)[D

    move-result-object v0

    invoke-static {v0}, Le/o/r/g;->e([D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/r/g;->g:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Le/o/r/g;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
