.class public Ld/f/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/d$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Ld/f/b/e;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/f/b/d$a;

.field private d:I

.field private e:I

.field f:[Ld/f/b/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Ld/f/b/c;

.field private n:[Ld/f/b/i;

.field private o:I

.field private final p:Ld/f/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/b/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Ld/f/b/d;->d:I

    iput v2, p0, Ld/f/b/d;->e:I

    iput-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    iput-boolean v0, p0, Ld/f/b/d;->g:Z

    iput-boolean v0, p0, Ld/f/b/d;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Ld/f/b/d;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Ld/f/b/d;->j:I

    iput v0, p0, Ld/f/b/d;->k:I

    iput v2, p0, Ld/f/b/d;->l:I

    sget v1, Ld/f/b/d;->q:I

    new-array v1, v1, [Ld/f/b/i;

    iput-object v1, p0, Ld/f/b/d;->n:[Ld/f/b/i;

    iput v0, p0, Ld/f/b/d;->o:I

    new-array v0, v2, [Ld/f/b/b;

    iput-object v0, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    invoke-direct {p0}, Ld/f/b/d;->C()V

    new-instance v0, Ld/f/b/c;

    invoke-direct {v0}, Ld/f/b/c;-><init>()V

    iput-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    new-instance v1, Ld/f/b/f;

    invoke-direct {v1, v0}, Ld/f/b/f;-><init>(Ld/f/b/c;)V

    iput-object v1, p0, Ld/f/b/d;->c:Ld/f/b/d$a;

    new-instance v0, Ld/f/b/b;

    iget-object v1, p0, Ld/f/b/d;->m:Ld/f/b/c;

    invoke-direct {v0, v1}, Ld/f/b/b;-><init>(Ld/f/b/c;)V

    iput-object v0, p0, Ld/f/b/d;->p:Ld/f/b/d$a;

    return-void
.end method

.method private final B(Ld/f/b/d$a;Z)I
    .locals 12

    sget-object p2, Ld/f/b/d;->r:Ld/f/b/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Ld/f/b/e;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ld/f/b/e;->f:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/f/b/d;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/f/b/d;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Ld/f/b/e;->g:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Ld/f/b/e;->g:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ld/f/b/d;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Ld/f/b/d$a;->getKey()Ld/f/b/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld/f/b/d;->i:[Z

    invoke-interface {p1}, Ld/f/b/d$a;->getKey()Ld/f/b/i;

    move-result-object v6

    iget v6, v6, Ld/f/b/i;->c:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Ld/f/b/d;->i:[Z

    invoke-interface {p1, p0, v4}, Ld/f/b/d$a;->b(Ld/f/b/d;[Z)Ld/f/b/i;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Ld/f/b/d;->i:[Z

    iget v7, v4, Ld/f/b/i;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, Ld/f/b/d;->k:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Ld/f/b/b;->a:Ld/f/b/i;

    iget-object v10, v10, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v11, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, Ld/f/b/b;->e:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, Ld/f/b/b;->s(Ld/f/b/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v10, v4}, Ld/f/b/a;->f(Ld/f/b/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Ld/f/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    iget-object v5, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Ld/f/b/b;->a:Ld/f/b/i;

    iput v6, v7, Ld/f/b/i;->d:I

    sget-object v6, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v6, :cond_c

    iget-wide v9, v6, Ld/f/b/e;->h:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Ld/f/b/e;->h:J

    :cond_c
    invoke-virtual {v5, v4}, Ld/f/b/b;->v(Ld/f/b/i;)V

    iget-object v4, v5, Ld/f/b/b;->a:Ld/f/b/i;

    iput v8, v4, Ld/f/b/i;->d:I

    invoke-virtual {v4, v5}, Ld/f/b/i;->f(Ld/f/b/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v2, v2, Ld/f/b/c;->a:Ld/f/b/g;

    invoke-interface {v2, v1}, Ld/f/b/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/f/b/i$a;Ljava/lang/String;)Ld/f/b/i;
    .locals 2

    iget-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v0, v0, Ld/f/b/c;->b:Ld/f/b/g;

    invoke-interface {v0}, Ld/f/b/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/b/i;

    invoke-direct {v0, p1, p2}, Ld/f/b/i;-><init>(Ld/f/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/f/b/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/f/b/i;->e(Ld/f/b/i$a;Ljava/lang/String;)V

    iget p1, p0, Ld/f/b/d;->o:I

    sget p2, Ld/f/b/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Ld/f/b/d;->q:I

    iget-object p1, p0, Ld/f/b/d;->n:[Ld/f/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/i;

    iput-object p1, p0, Ld/f/b/d;->n:[Ld/f/b/i;

    :cond_1
    iget-object p1, p0, Ld/f/b/d;->n:[Ld/f/b/i;

    iget p2, p0, Ld/f/b/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ld/f/b/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Ld/f/b/b;)V
    .locals 3

    iget-object v0, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    iget v1, p0, Ld/f/b/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v2, v2, Ld/f/b/c;->a:Ld/f/b/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ld/f/b/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    iget v1, p0, Ld/f/b/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ld/f/b/b;->a:Ld/f/b/i;

    iput v1, v0, Ld/f/b/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/d;->k:I

    invoke-virtual {v0, p1}, Ld/f/b/i;->f(Ld/f/b/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Ld/f/b/b;->a:Ld/f/b/i;

    iget v1, v1, Ld/f/b/b;->b:F

    iput v1, v2, Ld/f/b/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ld/f/b/d;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;
    .locals 0

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/b;->i(Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;

    return-object p0
.end method

.method private u(Ld/f/b/d$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ld/f/b/d;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Ld/f/b/b;->a:Ld/f/b/i;

    iget-object v6, v6, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v7, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ld/f/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, Ld/f/b/d;->r:Ld/f/b/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ld/f/b/e;->i:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Ld/f/b/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Ld/f/b/d;->k:I

    if-ge v10, v14, :cond_c

    iget-object v14, v0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v14, v14, v10

    iget-object v15, v14, Ld/f/b/b;->a:Ld/f/b/i;

    iget-object v15, v15, Ld/f/b/i;->i:Ld/f/b/i$a;

    sget-object v1, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Ld/f/b/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Ld/f/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Ld/f/b/d;->j:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v15, v15, Ld/f/b/c;->c:[Ld/f/b/i;

    aget-object v15, v15, v1

    iget-object v5, v14, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v5, v15}, Ld/f/b/a;->f(Ld/f/b/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x8

    if-ge v4, v7, :cond_a

    iget-object v7, v15, Ld/f/b/i;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    iget-object v1, v0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v1, v1, v11

    iget-object v4, v1, Ld/f/b/b;->a:Ld/f/b/i;

    iput v9, v4, Ld/f/b/i;->d:I

    sget-object v4, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Ld/f/b/e;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Ld/f/b/e;->h:J

    :cond_d
    iget-object v4, v0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v4, v4, Ld/f/b/c;->c:[Ld/f/b/i;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Ld/f/b/b;->v(Ld/f/b/i;)V

    iget-object v4, v1, Ld/f/b/b;->a:Ld/f/b/i;

    iput v11, v4, Ld/f/b/i;->d:I

    invoke-virtual {v4, v1}, Ld/f/b/i;->f(Ld/f/b/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Ld/f/b/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Ld/f/b/e;
    .locals 1

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    return-object v0
.end method

.method private y()V
    .locals 6

    iget v0, p0, Ld/f/b/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/d;->d:I

    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/b;

    iput-object v0, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v1, v0, Ld/f/b/c;->c:[Ld/f/b/i;

    iget v2, p0, Ld/f/b/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/b/i;

    iput-object v1, v0, Ld/f/b/c;->c:[Ld/f/b/i;

    iget v0, p0, Ld/f/b/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/f/b/d;->i:[Z

    iput v0, p0, Ld/f/b/d;->e:I

    iput v0, p0, Ld/f/b/d;->l:I

    sget-object v1, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Ld/f/b/e;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Ld/f/b/e;->b:J

    iget-wide v2, v1, Ld/f/b/e;->m:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Ld/f/b/e;->m:J

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    iget-wide v1, v0, Ld/f/b/e;->m:J

    iput-wide v1, v0, Ld/f/b/e;->v:J

    :cond_0
    return-void
.end method


# virtual methods
.method A(Ld/f/b/d$a;)V
    .locals 5

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/b/e;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/b/e;->r:J

    iget-wide v1, v0, Ld/f/b/e;->s:J

    iget v3, p0, Ld/f/b/d;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/f/b/e;->s:J

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    iget-wide v1, v0, Ld/f/b/e;->t:J

    iget v3, p0, Ld/f/b/d;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/f/b/e;->t:J

    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/d;->u(Ld/f/b/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/b/d;->B(Ld/f/b/d$a;Z)I

    invoke-direct {p0}, Ld/f/b/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v3, v2, Ld/f/b/c;->c:[Ld/f/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/f/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ld/f/b/c;->b:Ld/f/b/g;

    iget-object v2, p0, Ld/f/b/d;->n:[Ld/f/b/i;

    iget v3, p0, Ld/f/b/d;->o:I

    invoke-interface {v1, v2, v3}, Ld/f/b/g;->c([Ljava/lang/Object;I)V

    iput v0, p0, Ld/f/b/d;->o:I

    iget-object v1, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v1, v1, Ld/f/b/c;->c:[Ld/f/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/f/b/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Ld/f/b/d;->a:I

    iget-object v1, p0, Ld/f/b/d;->c:Ld/f/b/d$a;

    invoke-interface {v1}, Ld/f/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Ld/f/b/d;->j:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ld/f/b/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ld/f/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/f/b/d;->C()V

    iput v0, p0, Ld/f/b/d;->k:I

    return-void
.end method

.method final E(Ld/f/b/b;)V
    .locals 2

    iget v0, p0, Ld/f/b/d;->k:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/f/b/b;->d:Ld/f/b/a;

    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    invoke-virtual {v0, p1, v1}, Ld/f/b/a;->t(Ld/f/b/b;[Ld/f/b/b;)V

    iget-object v0, p1, Ld/f/b/b;->d:Ld/f/b/a;

    iget v0, v0, Ld/f/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/f/b/b;->e:Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/b/j/e;Ld/f/b/j/e;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {v1, v3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    sget-object v3, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {v1, v3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v7

    sget-object v3, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v1, v3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v3

    sget-object v4, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v1, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v8

    sget-object v1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    sget-object v4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v9

    sget-object v4, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v12

    sget-object v4, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Ld/f/b/b;->p(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;

    invoke-virtual {v0, v2}, Ld/f/b/d;->d(Ld/f/b/b;)V

    invoke-virtual/range {p0 .. p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Ld/f/b/b;->p(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;

    invoke-virtual {v0, v2}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public c(Ld/f/b/i;Ld/f/b/i;IFLd/f/b/i;Ld/f/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ld/f/b/b;->g(Ld/f/b/i;Ld/f/b/i;IFLd/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Ld/f/b/b;->d(Ld/f/b/d;I)Ld/f/b/b;

    :cond_0
    invoke-virtual {p0, v10}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public d(Ld/f/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Ld/f/b/e;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/e;->d:J

    iget-boolean v3, p1, Ld/f/b/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ld/f/b/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/e;->e:J

    :cond_1
    iget v0, p0, Ld/f/b/d;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ld/f/b/d;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Ld/f/b/d;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Ld/f/b/d;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/f/b/d;->y()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Ld/f/b/b;->e:Z

    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Ld/f/b/d;->E(Ld/f/b/b;)V

    invoke-virtual {p1}, Ld/f/b/b;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ld/f/b/b;->q()V

    invoke-virtual {p1, p0}, Ld/f/b/b;->f(Ld/f/b/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ld/f/b/d;->p()Ld/f/b/i;

    move-result-object v0

    iput-object v0, p1, Ld/f/b/b;->a:Ld/f/b/i;

    invoke-direct {p0, p1}, Ld/f/b/d;->l(Ld/f/b/b;)V

    iget-object v4, p0, Ld/f/b/d;->p:Ld/f/b/d$a;

    invoke-interface {v4, p1}, Ld/f/b/d$a;->c(Ld/f/b/d$a;)V

    iget-object v4, p0, Ld/f/b/d;->p:Ld/f/b/d$a;

    invoke-direct {p0, v4, v3}, Ld/f/b/d;->B(Ld/f/b/d$a;Z)I

    iget v4, v0, Ld/f/b/i;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Ld/f/b/b;->a:Ld/f/b/i;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Ld/f/b/b;->u(Ld/f/b/i;)Ld/f/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Ld/f/b/e;->h:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Ld/f/b/e;->h:J

    :cond_5
    invoke-virtual {p1, v0}, Ld/f/b/b;->v(Ld/f/b/i;)V

    :cond_6
    iget-boolean v0, p1, Ld/f/b/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Ld/f/b/b;->a:Ld/f/b/i;

    invoke-virtual {v0, p1}, Ld/f/b/i;->f(Ld/f/b/b;)V

    :cond_7
    iget v0, p0, Ld/f/b/d;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/f/b/d;->k:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p1}, Ld/f/b/b;->r()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Ld/f/b/d;->l(Ld/f/b/b;)V

    :cond_c
    return-void
.end method

.method public e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/b;->m(Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Ld/f/b/b;->d(Ld/f/b/d;I)Ld/f/b/b;

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-object v0
.end method

.method public f(Ld/f/b/i;I)V
    .locals 2

    iget v0, p1, Ld/f/b/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Ld/f/b/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Ld/f/b/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ld/f/b/b;->d:Ld/f/b/a;

    iget v1, v1, Ld/f/b/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld/f/b/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/f/b/b;->l(Ld/f/b/i;I)Ld/f/b/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/f/b/b;->h(Ld/f/b/i;I)Ld/f/b/b;

    :goto_1
    invoke-virtual {p0, v0}, Ld/f/b/d;->d(Ld/f/b/b;)V

    :goto_2
    return-void
.end method

.method public g(Ld/f/b/i;Ld/f/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object p4

    invoke-virtual {p0}, Ld/f/b/d;->t()Ld/f/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ld/f/b/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ld/f/b/b;->n(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    invoke-virtual {p0, p4}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public h(Ld/f/b/i;Ld/f/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/b/d;->t()Ld/f/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/b/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/f/b/b;->n(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, v1}, Ld/f/b/a;->f(Ld/f/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ld/f/b/d;->m(Ld/f/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public i(Ld/f/b/i;Ld/f/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object p4

    invoke-virtual {p0}, Ld/f/b/d;->t()Ld/f/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ld/f/b/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ld/f/b/b;->o(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    invoke-virtual {p0, p4}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public j(Ld/f/b/i;Ld/f/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/b/d;->t()Ld/f/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/b/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/f/b/b;->o(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;I)Ld/f/b/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {p1, v1}, Ld/f/b/a;->f(Ld/f/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ld/f/b/d;->m(Ld/f/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method public k(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;FI)V
    .locals 7

    invoke-virtual {p0}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/f/b/b;->j(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;

    const/4 p1, 0x7

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Ld/f/b/b;->d(Ld/f/b/d;I)Ld/f/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Ld/f/b/d;->d(Ld/f/b/b;)V

    return-void
.end method

.method m(Ld/f/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld/f/b/d;->o(ILjava/lang/String;)Ld/f/b/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ld/f/b/b;->e(Ld/f/b/i;I)Ld/f/b/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Ld/f/b/i;
    .locals 5

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/b/e;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/b/e;->j:J

    :cond_0
    iget v0, p0, Ld/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/b/d;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/b/d;->y()V

    :cond_1
    sget-object v0, Ld/f/b/i$a;->W1:Ld/f/b/i$a;

    invoke-direct {p0, v0, p2}, Ld/f/b/d;->a(Ld/f/b/i$a;Ljava/lang/String;)Ld/f/b/i;

    move-result-object p2

    iget v0, p0, Ld/f/b/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/d;->a:I

    iget v1, p0, Ld/f/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/d;->j:I

    iput v0, p2, Ld/f/b/i;->c:I

    iput p1, p2, Ld/f/b/i;->e:I

    iget-object p1, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object p1, p1, Ld/f/b/c;->c:[Ld/f/b/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Ld/f/b/d;->c:Ld/f/b/d$a;

    invoke-interface {p1, p2}, Ld/f/b/d$a;->a(Ld/f/b/i;)V

    return-object p2
.end method

.method public p()Ld/f/b/i;
    .locals 5

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/b/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/b/e;->l:J

    :cond_0
    iget v0, p0, Ld/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/b/d;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/b/d;->y()V

    :cond_1
    sget-object v0, Ld/f/b/i$a;->V1:Ld/f/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/f/b/d;->a(Ld/f/b/i$a;Ljava/lang/String;)Ld/f/b/i;

    move-result-object v0

    iget v1, p0, Ld/f/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/d;->a:I

    iget v2, p0, Ld/f/b/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/b/d;->j:I

    iput v1, v0, Ld/f/b/i;->c:I

    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v2, v2, Ld/f/b/c;->c:[Ld/f/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ld/f/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ld/f/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/f/b/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Ld/f/b/d;->y()V

    :cond_1
    instance-of v1, p1, Ld/f/b/j/d;

    if-eqz v1, :cond_5

    check-cast p1, Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->f()Ld/f/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    invoke-virtual {p1, v0}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    invoke-virtual {p1}, Ld/f/b/j/d;->f()Ld/f/b/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Ld/f/b/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ld/f/b/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v2, v2, Ld/f/b/c;->c:[Ld/f/b/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Ld/f/b/i;->c:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Ld/f/b/i;->d()V

    :cond_4
    iget p1, p0, Ld/f/b/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/d;->a:I

    iget v1, p0, Ld/f/b/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/d;->j:I

    iput p1, v0, Ld/f/b/i;->c:I

    sget-object v1, Ld/f/b/i$a;->T1:Ld/f/b/i$a;

    iput-object v1, v0, Ld/f/b/i;->i:Ld/f/b/i$a;

    iget-object v1, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v1, v1, Ld/f/b/c;->c:[Ld/f/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Ld/f/b/b;
    .locals 2

    iget-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v0, v0, Ld/f/b/c;->a:Ld/f/b/g;

    invoke-interface {v0}, Ld/f/b/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/b/b;

    iget-object v1, p0, Ld/f/b/d;->m:Ld/f/b/c;

    invoke-direct {v0, v1}, Ld/f/b/b;-><init>(Ld/f/b/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/f/b/b;->w()V

    :goto_0
    invoke-static {}, Ld/f/b/i;->b()V

    return-object v0
.end method

.method public t()Ld/f/b/i;
    .locals 5

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/b/e;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/b/e;->k:J

    :cond_0
    iget v0, p0, Ld/f/b/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/b/d;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/b/d;->y()V

    :cond_1
    sget-object v0, Ld/f/b/i$a;->V1:Ld/f/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/f/b/d;->a(Ld/f/b/i$a;Ljava/lang/String;)Ld/f/b/i;

    move-result-object v0

    iget v1, p0, Ld/f/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/b/d;->a:I

    iget v2, p0, Ld/f/b/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/b/d;->j:I

    iput v1, v0, Ld/f/b/i;->c:I

    iget-object v2, p0, Ld/f/b/d;->m:Ld/f/b/c;

    iget-object v2, v2, Ld/f/b/c;->c:[Ld/f/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Ld/f/b/c;
    .locals 1

    iget-object v0, p0, Ld/f/b/d;->m:Ld/f/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->f()Ld/f/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ld/f/b/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 5

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ld/f/b/e;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/e;->c:J

    :cond_0
    iget-boolean v0, p0, Ld/f/b/d;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/b/d;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/b/d;->c:Ld/f/b/d$a;

    invoke-virtual {p0, v0}, Ld/f/b/d;->A(Ld/f/b/d$a;)V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Ld/f/b/e;->o:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/e;->o:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Ld/f/b/d;->k:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Ld/f/b/d;->f:[Ld/f/b/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Ld/f/b/b;->e:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Ld/f/b/e;->n:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/e;->n:J

    :cond_7
    invoke-direct {p0}, Ld/f/b/d;->n()V

    :goto_4
    return-void
.end method
