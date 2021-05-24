.class public final Lq/h/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# instance fields
.field private final a:I

.field private b:Lq/h/e/c;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/h/b/l;->a:I

    return-void
.end method

.method private varargs b([Lq/h/g/v;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lq/h/b/l;->b:Lq/h/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lq/h/g/q;

    aget-object v6, p1, v1

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v0

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs c([Lq/h/g/v;)V
    .locals 14

    array-length v0, p1

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-array v2, v3, [Lq/h/g/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lq/h/b/l;->b:Lq/h/e/c;

    invoke-virtual {v6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v1, [Lq/h/g/v;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    iget-object v7, p0, Lq/h/b/l;->b:Lq/h/e/c;

    invoke-virtual {v7}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget v6, p0, Lq/h/b/l;->a:I

    if-gt v3, v6, :cond_2

    invoke-direct {p0, v2}, Lq/h/b/l;->b([Lq/h/g/v;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lq/h/b/l;->c([Lq/h/g/v;)V

    :goto_2
    iget v6, p0, Lq/h/b/l;->a:I

    if-gt v1, v6, :cond_3

    invoke-direct {p0, v5}, Lq/h/b/l;->b([Lq/h/g/v;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v5}, Lq/h/b/l;->c([Lq/h/g/v;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_5

    mul-int v8, v6, v1

    add-int/2addr v8, v7

    if-ltz v8, :cond_4

    if-ge v8, v0, :cond_4

    iget-object v9, p0, Lq/h/b/l;->b:Lq/h/e/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lq/h/g/q;

    aget-object v12, p1, v8

    invoke-virtual {v12}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v12

    aput-object v12, v11, v4

    aget-object v12, v2, v6

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v9, v11}, Lq/h/e/c;->b([Lq/h/g/q;)V

    iget-object v9, p0, Lq/h/b/l;->b:Lq/h/e/c;

    new-array v10, v10, [Lq/h/g/q;

    aget-object v8, p1, v8

    invoke-virtual {v8}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v10, v4

    aget-object v8, v5, v7

    aput-object v8, v10, v13

    invoke-virtual {v9, v10}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 0

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    iput-object p1, p0, Lq/h/b/l;->b:Lq/h/e/c;

    invoke-direct {p0, p2}, Lq/h/b/l;->c([Lq/h/g/v;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
