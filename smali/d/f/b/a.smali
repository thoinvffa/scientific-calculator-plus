.class public Ld/f/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Ld/f/b/b;

.field protected final c:Ld/f/b/c;

.field private d:I

.field private e:Ld/f/b/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/f/b/b;Ld/f/b/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Ld/f/b/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Ld/f/b/a;->e:Ld/f/b/i;

    new-array v2, v1, [I

    iput-object v2, p0, Ld/f/b/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ld/f/b/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Ld/f/b/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Ld/f/b/a;->i:I

    iput v1, p0, Ld/f/b/a;->j:I

    iput-boolean v0, p0, Ld/f/b/a;->k:Z

    iput-object p1, p0, Ld/f/b/a;->b:Ld/f/b/b;

    iput-object p2, p0, Ld/f/b/a;->c:Ld/f/b/c;

    return-void
.end method

.method private p(Ld/f/b/i;Ld/f/b/d;)Z
    .locals 0

    iget p1, p1, Ld/f/b/i;->l:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method final a(Ld/f/b/i;FZ)V
    .locals 9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Ld/f/b/a;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Ld/f/b/a;->i:I

    iget-object p3, p0, Ld/f/b/a;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Ld/f/b/a;->f:[I

    iget p3, p1, Ld/f/b/i;->c:I

    aput p3, p2, v1

    iget-object p2, p0, Ld/f/b/a;->g:[I

    aput v2, p2, v1

    iget p2, p1, Ld/f/b/i;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Ld/f/b/i;->l:I

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->a(Ld/f/b/b;)V

    iget p1, p0, Ld/f/b/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->a:I

    iget-boolean p1, p0, Ld/f/b/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld/f/b/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->j:I

    iget-object p2, p0, Ld/f/b/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Ld/f/b/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Ld/f/b/a;->a:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Ld/f/b/a;->f:[I

    aget v7, v6, v0

    iget v8, p1, Ld/f/b/i;->c:I

    if-ne v7, v8, :cond_8

    iget-object v1, p0, Ld/f/b/a;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    aget p2, v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sget v1, Ld/f/b/a;->l:F

    const/4 v2, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Ld/f/b/a;->h:[F

    aput v2, p2, v0

    :cond_3
    iget-object p2, p0, Ld/f/b/a;->h:[F

    aget p2, p2, v0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_7

    iget p2, p0, Ld/f/b/a;->i:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Ld/f/b/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Ld/f/b/a;->i:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ld/f/b/a;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->c(Ld/f/b/b;)V

    :cond_5
    iget-boolean p2, p0, Ld/f/b/a;->k:Z

    if-eqz p2, :cond_6

    iput v0, p0, Ld/f/b/a;->j:I

    :cond_6
    iget p2, p1, Ld/f/b/i;->l:I

    sub-int/2addr p2, v3

    iput p2, p1, Ld/f/b/i;->l:I

    iget p1, p0, Ld/f/b/a;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->a:I

    :cond_7
    return-void

    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Ld/f/b/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Ld/f/b/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Ld/f/b/a;->k:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Ld/f/b/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Ld/f/b/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Ld/f/b/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Ld/f/b/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Ld/f/b/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Ld/f/b/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/a;->d:I

    iput-boolean v1, p0, Ld/f/b/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Ld/f/b/a;->j:I

    iget-object v1, p0, Ld/f/b/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a;->h:[F

    iget-object v0, p0, Ld/f/b/a;->f:[I

    iget v1, p0, Ld/f/b/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a;->f:[I

    iget-object v0, p0, Ld/f/b/a;->g:[I

    iget v1, p0, Ld/f/b/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a;->g:[I

    :cond_f
    iget-object v0, p0, Ld/f/b/a;->f:[I

    iget v1, p1, Ld/f/b/i;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Ld/f/b/a;->h:[F

    aput p2, v0, p3

    iget-object p2, p0, Ld/f/b/a;->g:[I

    if-eq v5, v2, :cond_10

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget v0, p0, Ld/f/b/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Ld/f/b/a;->i:I

    :goto_5
    iget p2, p1, Ld/f/b/i;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Ld/f/b/i;->l:I

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->a(Ld/f/b/b;)V

    iget p1, p0, Ld/f/b/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->a:I

    iget-boolean p1, p0, Ld/f/b/a;->k:Z

    if-nez p1, :cond_11

    iget p1, p0, Ld/f/b/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_11
    iget p1, p0, Ld/f/b/a;->j:I

    iget-object p2, p0, Ld/f/b/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Ld/f/b/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_12
    return-void
.end method

.method b(Ld/f/b/d;)Ld/f/b/i;
    .locals 14

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, Ld/f/b/a;->a:I

    if-ge v4, v9, :cond_8

    iget-object v9, p0, Ld/f/b/a;->h:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v12, v12, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v13, p0, Ld/f/b/a;->f:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    aput v3, v9, v0

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    aput v3, v9, v0

    :goto_1
    iget-object v9, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {v12, v9}, Ld/f/b/i;->c(Ld/f/b/b;)V

    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x1

    cmpl-float v11, v10, v3

    if-eqz v11, :cond_7

    iget-object v11, v12, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v13, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    if-ne v11, v13, :cond_4

    if-nez v2, :cond_2

    :goto_2
    invoke-direct {p0, v12, p1}, Ld/f/b/a;->p(Ld/f/b/i;Ld/f/b/d;)Z

    move-result v2

    move v5, v2

    move v7, v10

    move-object v2, v12

    goto :goto_4

    :cond_2
    cmpl-float v11, v7, v10

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    invoke-direct {p0, v12, p1}, Ld/f/b/a;->p(Ld/f/b/i;Ld/f/b/d;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v7, v10

    move-object v2, v12

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    if-nez v2, :cond_7

    cmpg-float v11, v10, v3

    if-gez v11, :cond_7

    if-nez v1, :cond_5

    :goto_3
    invoke-direct {p0, v12, p1}, Ld/f/b/a;->p(Ld/f/b/i;Ld/f/b/d;)Z

    move-result v1

    move v6, v1

    move v8, v10

    move-object v1, v12

    goto :goto_4

    :cond_5
    cmpl-float v11, v8, v10

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    invoke-direct {p0, v12, p1}, Ld/f/b/a;->p(Ld/f/b/i;Ld/f/b/d;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v8, v10

    move-object v1, v12

    const/4 v6, 0x1

    :cond_7
    :goto_4
    iget-object v9, p0, Ld/f/b/a;->g:[I

    aget v0, v9, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Ld/f/b/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v3, v3, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v4, p0, Ld/f/b/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {v3, v4}, Ld/f/b/i;->c(Ld/f/b/b;)V

    :cond_0
    iget-object v3, p0, Ld/f/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Ld/f/b/a;->i:I

    iput v3, p0, Ld/f/b/a;->j:I

    iput-boolean v1, p0, Ld/f/b/a;->k:Z

    iput v1, p0, Ld/f/b/a;->a:I

    return-void
.end method

.method final d(Ld/f/b/i;)Z
    .locals 6

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Ld/f/b/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ld/f/b/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Ld/f/b/i;->c:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Ld/f/b/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method e(F)V
    .locals 4

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/f/b/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/f/b/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Ld/f/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ld/f/b/i;)F
    .locals 4

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/b/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/f/b/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Ld/f/b/i;->c:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Ld/f/b/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ld/f/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld/f/b/a;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ld/f/b/a;->i:I

    return v0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Ld/f/b/a;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Ld/f/b/a;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method k([ZLd/f/b/i;)Ld/f/b/i;
    .locals 9

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Ld/f/b/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Ld/f/b/a;->h:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v6, v6, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v7, p0, Ld/f/b/a;->f:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, Ld/f/b/i;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v8, Ld/f/b/i$a;->V1:Ld/f/b/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Ld/f/b/i$a;->W1:Ld/f/b/i$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    :cond_2
    iget-object v5, p0, Ld/f/b/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, Ld/f/b/a;->h:[F

    aget p1, v0, p1

    return p1
.end method

.method final m(I)Ld/f/b/i;
    .locals 3

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/b/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object p1, p1, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ld/f/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final n(I)F
    .locals 3

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/b/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld/f/b/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ld/f/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method o()V
    .locals 5

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/f/b/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/f/b/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Ld/f/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ld/f/b/i;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ld/f/b/a;->r(Ld/f/b/i;Z)F

    return-void

    :cond_0
    iget v1, p0, Ld/f/b/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Ld/f/b/a;->i:I

    iget-object v1, p0, Ld/f/b/a;->h:[F

    aput p2, v1, v2

    iget-object p2, p0, Ld/f/b/a;->f:[I

    iget v1, p1, Ld/f/b/i;->c:I

    aput v1, p2, v2

    iget-object p2, p0, Ld/f/b/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Ld/f/b/i;->l:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/f/b/i;->l:I

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->a(Ld/f/b/b;)V

    iget p1, p0, Ld/f/b/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->a:I

    iget-boolean p1, p0, Ld/f/b/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld/f/b/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->j:I

    iget-object p2, p0, Ld/f/b/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Ld/f/b/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Ld/f/b/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Ld/f/b/a;->f:[I

    aget v7, v6, v1

    iget v8, p1, Ld/f/b/i;->c:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Ld/f/b/a;->h:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Ld/f/b/a;->g:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Ld/f/b/a;->j:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Ld/f/b/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Ld/f/b/a;->f:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Ld/f/b/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Ld/f/b/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Ld/f/b/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Ld/f/b/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Ld/f/b/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Ld/f/b/a;->d:I

    iput-boolean v2, p0, Ld/f/b/a;->k:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld/f/b/a;->j:I

    iget-object v2, p0, Ld/f/b/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ld/f/b/a;->h:[F

    iget-object v2, p0, Ld/f/b/a;->f:[I

    iget v4, p0, Ld/f/b/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/f/b/a;->f:[I

    iget-object v2, p0, Ld/f/b/a;->g:[I

    iget v4, p0, Ld/f/b/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/f/b/a;->g:[I

    :cond_a
    iget-object v2, p0, Ld/f/b/a;->f:[I

    iget v4, p1, Ld/f/b/i;->c:I

    aput v4, v2, v1

    iget-object v2, p0, Ld/f/b/a;->h:[F

    aput p2, v2, v1

    iget-object p2, p0, Ld/f/b/a;->g:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Ld/f/b/a;->i:I

    aput v2, p2, v1

    iput v1, p0, Ld/f/b/a;->i:I

    :goto_4
    iget p2, p1, Ld/f/b/i;->l:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/f/b/i;->l:I

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->a(Ld/f/b/b;)V

    iget p1, p0, Ld/f/b/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->a:I

    iget-boolean p1, p0, Ld/f/b/a;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Ld/f/b/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_c
    iget p1, p0, Ld/f/b/a;->a:I

    iget-object p2, p0, Ld/f/b/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, Ld/f/b/a;->k:Z

    :cond_d
    iget p1, p0, Ld/f/b/a;->j:I

    iget-object p2, p0, Ld/f/b/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Ld/f/b/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/b/a;->j:I

    :cond_e
    return-void
.end method

.method public final r(Ld/f/b/i;Z)F
    .locals 8

    iget-object v0, p0, Ld/f/b/a;->e:Ld/f/b/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/a;->e:Ld/f/b/i;

    :cond_0
    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Ld/f/b/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Ld/f/b/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Ld/f/b/i;->c:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Ld/f/b/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/f/b/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Ld/f/b/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/f/b/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/f/b/a;->b:Ld/f/b/b;

    invoke-virtual {p1, p2}, Ld/f/b/i;->c(Ld/f/b/b;)V

    :cond_3
    iget p2, p1, Ld/f/b/i;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/f/b/i;->l:I

    iget p1, p0, Ld/f/b/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/f/b/a;->a:I

    iget-object p1, p0, Ld/f/b/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Ld/f/b/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Ld/f/b/a;->j:I

    :cond_4
    iget-object p1, p0, Ld/f/b/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Ld/f/b/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final s(Ld/f/b/b;Ld/f/b/b;Z)V
    .locals 8

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Ld/f/b/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ld/f/b/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Ld/f/b/b;->a:Ld/f/b/i;

    iget v6, v5, Ld/f/b/i;->c:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Ld/f/b/a;->h:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Ld/f/b/a;->r(Ld/f/b/i;Z)F

    iget-object v2, p2, Ld/f/b/b;->d:Ld/f/b/a;

    iget v4, v2, Ld/f/b/a;->i:I

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Ld/f/b/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v6, v6, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v7, v2, Ld/f/b/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Ld/f/b/a;->h:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7, p3}, Ld/f/b/a;->a(Ld/f/b/i;FZ)V

    iget-object v6, v2, Ld/f/b/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ld/f/b/b;->b:F

    iget v3, p2, Ld/f/b/b;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ld/f/b/b;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Ld/f/b/b;->a:Ld/f/b/i;

    invoke-virtual {v0, p1}, Ld/f/b/i;->c(Ld/f/b/b;)V

    :cond_1
    iget v0, p0, Ld/f/b/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/f/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method t(Ld/f/b/b;[Ld/f/b/b;)V
    .locals 10

    iget v0, p0, Ld/f/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Ld/f/b/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v4, v4, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v5, p0, Ld/f/b/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Ld/f/b/i;->d:I

    if-eq v5, v3, :cond_2

    iget-object v2, p0, Ld/f/b/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Ld/f/b/a;->r(Ld/f/b/i;Z)F

    iget v4, v4, Ld/f/b/i;->d:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Ld/f/b/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ld/f/b/b;->d:Ld/f/b/a;

    iget v6, v5, Ld/f/b/a;->i:I

    const/4 v7, 0x0

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Ld/f/b/a;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v8, v8, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v9, v5, Ld/f/b/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Ld/f/b/a;->h:[F

    aget v9, v9, v6

    mul-float v9, v9, v0

    invoke-virtual {p0, v8, v9, v2}, Ld/f/b/a;->a(Ld/f/b/i;FZ)V

    iget-object v8, v5, Ld/f/b/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ld/f/b/b;->b:F

    iget v3, v4, Ld/f/b/b;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ld/f/b/b;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ld/f/b/a;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Ld/f/b/b;->b:F

    :cond_1
    iget-object v0, v4, Ld/f/b/b;->a:Ld/f/b/i;

    invoke-virtual {v0, p1}, Ld/f/b/i;->c(Ld/f/b/b;)V

    iget v0, p0, Ld/f/b/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/f/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ld/f/b/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Ld/f/b/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/a;->c:Ld/f/b/c;

    iget-object v1, v1, Ld/f/b/c;->c:[Ld/f/b/i;

    iget-object v4, p0, Ld/f/b/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/f/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
