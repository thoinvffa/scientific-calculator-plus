.class public Lh/b/a/c/j/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/h/b;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:D

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:Ljava/math/BigInteger;

.field private k:[I

.field private l:Lh/b/a/b/d;

.field private m:Lh/b/a/b/d;

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:Lh/b/a/g/c/a;

.field private r:Lh/b/a/c/g/a;

.field private s:Lh/b/a/c/h/b;

.field private t:Lh/b/a/c/h/a;

.field private u:Lh/b/a/c/j/c;

.field private v:[I

.field private w:[I

.field private x:Lh/b/a/c/e/b;

.field private y:Z

.field private z:Lh/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/a/c/j/h/d;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/b/d;

    const/16 v1, 0x32

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lh/b/a/b/d;-><init>([I)V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    new-instance v0, Lh/b/a/b/d;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lh/b/a/b/d;-><init>([I)V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->m:Lh/b/a/b/d;

    const/16 v0, 0x64

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/j/h/d;->n:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/j/h/d;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lh/b/a/c/j/h/d;->p:[I

    new-instance v0, Lh/b/a/g/c/a;

    invoke-direct {v0}, Lh/b/a/g/c/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->q:Lh/b/a/g/c/a;

    new-instance v0, Lh/b/a/c/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/b/a/c/g/a;-><init>(Z)V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->r:Lh/b/a/c/g/a;

    new-instance v0, Lh/b/a/c/h/b;

    invoke-direct {v0}, Lh/b/a/c/h/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->s:Lh/b/a/c/h/b;

    new-instance v0, Lh/b/a/c/h/a;

    invoke-direct {v0}, Lh/b/a/c/h/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->t:Lh/b/a/c/h/a;

    new-instance v0, Lh/b/a/c/j/c;

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lh/b/a/c/j/f/d;

    invoke-direct {v6}, Lh/b/a/c/j/f/d;-><init>()V

    new-instance v7, Lh/b/a/c/j/e/e;

    invoke-direct {v7}, Lh/b/a/c/j/e/e;-><init>()V

    new-instance v8, Lh/b/a/c/j/g/a;

    invoke-direct {v8}, Lh/b/a/c/j/g/a;-><init>()V

    new-instance v9, Lh/b/a/c/j/h/c;

    invoke-direct {v9}, Lh/b/a/c/j/h/c;-><init>()V

    new-instance v11, Lh/b/a/c/e/d/f;

    invoke-direct {v11}, Lh/b/a/c/e/d/f;-><init>()V

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3ebd70a4    # 0.37f

    const/4 v4, 0x0

    const/16 v10, 0xa

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lh/b/a/c/j/c;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;Lh/b/a/c/j/f/c;Lh/b/a/c/j/e/c;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;ILh/b/a/c/e/d/h;Z)V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->u:Lh/b/a/c/j/c;

    new-instance v0, Lh/b/a/c/e/b;

    invoke-direct {v0}, Lh/b/a/c/e/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    new-instance v0, Lh/b/b/d;

    invoke-direct {v0}, Lh/b/b/d;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/d;->z:Lh/b/b/d;

    return-void
.end method

.method private g(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lh/b/a/c/e/c/a;
    .locals 7

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh/b/a/c/e/b;->a(I)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    const/4 v2, 0x2

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lh/b/a/c/e/b;->b(IS)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/a/c/j/h/d;->k:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh/b/a/c/j/h/d;->n:[I

    aget v5, v2, v1

    aput v5, v3, v1

    iget-object v3, p0, Lh/b/a/c/j/h/d;->o:[I

    aget v2, v2, v1

    aput v2, v3, v1

    iget-object v2, p0, Lh/b/a/c/j/h/d;->p:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lh/b/a/c/j/h/d;->h:I

    sub-int/2addr v3, v4

    :goto_1
    if-lez v3, :cond_7

    iget-object v4, p0, Lh/b/a/c/j/h/d;->g:[I

    aget v4, v4, v3

    if-ge v2, v4, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    rem-int v5, p3, v4

    :goto_2
    if-gez v5, :cond_4

    add-int/2addr v5, v4

    :cond_4
    iget-object v6, p0, Lh/b/a/c/j/h/d;->v:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lh/b/a/c/j/h/d;->w:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_6

    :cond_5
    iget-object v5, p0, Lh/b/a/c/j/h/d;->n:[I

    iget-object v6, p0, Lh/b/a/c/j/h/d;->e:[I

    aget v6, v6, v3

    aput v6, v5, v1

    iget-object v5, p0, Lh/b/a/c/j/h/d;->p:[I

    iget-object v6, p0, Lh/b/a/c/j/h/d;->f:[I

    aget v6, v6, v3

    aput v6, v5, v1

    iget-object v5, p0, Lh/b/a/c/j/h/d;->o:[I

    add-int/lit8 v6, v1, 0x1

    aput v4, v5, v1

    move v1, v6

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    invoke-virtual {p3, p2}, Lh/b/a/b/d;->d(Ljava/math/BigInteger;)V

    :goto_3
    if-ge v0, v1, :cond_9

    iget-object p2, p0, Lh/b/a/c/j/h/d;->o:[I

    aget p2, p2, v0

    :goto_4
    iget-object p3, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    iget-object v2, p0, Lh/b/a/c/j/h/d;->m:Lh/b/a/b/d;

    invoke-virtual {p3, p2, v2}, Lh/b/a/b/d;->a(ILh/b/a/b/d;)I

    move-result p3

    if-lez p3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    iget-object v2, p0, Lh/b/a/c/j/h/d;->m:Lh/b/a/b/d;

    iput-object v2, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    iput-object p3, p0, Lh/b/a/c/j/h/d;->m:Lh/b/a/b/d;

    iget-object p3, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    iget-object v2, p0, Lh/b/a/c/j/h/d;->n:[I

    aget v2, v2, v0

    iget-object v3, p0, Lh/b/a/c/j/h/d;->p:[I

    aget v3, v3, v0

    int-to-short v3, v3

    invoke-virtual {p3, v2, v3}, Lh/b/a/c/e/b;->b(IS)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    invoke-virtual {p2}, Lh/b/a/b/d;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lh/b/a/c/e/c/k;

    iget-object p3, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    invoke-direct {p2, p1, p3}, Lh/b/a/c/e/c/k;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    return-object p2

    :cond_a
    iget-object p2, p0, Lh/b/a/c/j/h/d;->l:Lh/b/a/b/d;

    invoke-virtual {p2}, Lh/b/a/b/d;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lh/b/a/c/j/h/d;->d:D

    const/4 p3, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_b

    return-object p3

    :cond_b
    iget-object v0, p0, Lh/b/a/c/j/h/d;->j:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/16 v1, 0x1f

    if-gez v0, :cond_d

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, v1, :cond_c

    return-object p3

    :cond_c
    new-instance p3, Lh/b/a/c/e/c/f;

    iget-object v0, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p3, p1, v0, p2}, Lh/b/a/c/e/c/f;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;I)V

    return-object p3

    :cond_d
    iget-object v0, p0, Lh/b/a/c/j/h/d;->q:Lh/b/a/g/c/a;

    invoke-virtual {v0, p2}, Lh/b/a/g/c/a;->a(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p3

    :cond_e
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x30

    if-ge v0, v2, :cond_f

    iget-object v0, p0, Lh/b/a/c/j/h/d;->r:Lh/b/a/c/g/a;

    invoke-virtual {v0, p2}, Lh/b/a/c/g/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/16 v2, 0x3a

    if-ge v0, v2, :cond_10

    iget-object v0, p0, Lh/b/a/c/j/h/d;->s:Lh/b/a/c/h/b;

    invoke-virtual {v0, p2}, Lh/b/a/c/h/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/16 v2, 0x3f

    if-ge v0, v2, :cond_11

    iget-object v0, p0, Lh/b/a/c/j/h/d;->t:Lh/b/a/c/h/a;

    invoke-virtual {v0, p2}, Lh/b/a/c/h/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lh/b/a/c/j/h/d;->u:Lh/b/a/c/j/c;

    invoke-virtual {v0, p2}, Lh/b/a/c/j/c;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v2, v1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v2, v1, :cond_13

    return-object p3

    :cond_13
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p2, Lh/b/a/c/e/c/i;

    iget-object p3, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lh/b/a/c/e/c/i;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;I)V

    return-object p2

    :cond_14
    new-instance p3, Lh/b/a/c/e/c/g;

    iget-object v1, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p3, p1, v1, v0, p2}, Lh/b/a/c/e/c/g;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;II)V

    return-object p3
.end method


# virtual methods
.method public a()Lh/b/a/c/j/h/a;
    .locals 8

    new-instance v7, Lh/b/a/c/j/h/a;

    iget-wide v1, p0, Lh/b/a/c/j/h/d;->A:J

    iget-wide v3, p0, Lh/b/a/c/j/h/d;->B:J

    iget-wide v5, p0, Lh/b/a/c/j/h/d;->C:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/j/h/a;-><init>(JJJ)V

    return-object v7
.end method

.method public b(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/c/j/h/d;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/j/h/d;->e:[I

    iput-object v0, p0, Lh/b/a/c/j/h/d;->k:[I

    iput-object v0, p0, Lh/b/a/c/j/h/d;->v:[I

    iput-object v0, p0, Lh/b/a/c/j/h/d;->w:[I

    iget-object v0, p0, Lh/b/a/c/j/h/d;->u:Lh/b/a/c/j/c;

    invoke-virtual {v0}, Lh/b/a/c/j/c;->d()V

    return-void
.end method

.method public d(DLjava/math/BigInteger;DZ)V
    .locals 0

    iput-wide p4, p0, Lh/b/a/c/j/h/d;->d:D

    iput-object p3, p0, Lh/b/a/c/j/h/d;->a:Ljava/math/BigInteger;

    iput-boolean p6, p0, Lh/b/a/c/j/h/d;->y:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/b/a/c/j/h/d;->A:J

    iput-wide p1, p0, Lh/b/a/c/j/h/d;->B:J

    iput-wide p1, p0, Lh/b/a/c/j/h/d;->C:J

    return-void
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Lh/b/a/c/j/d/b;I[I)V
    .locals 2

    iput-object p1, p0, Lh/b/a/c/j/h/d;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lh/b/a/c/j/h/d;->c:Ljava/math/BigInteger;

    iget-object p1, p3, Lh/b/a/c/j/d/a;->a:[I

    iput-object p1, p0, Lh/b/a/c/j/h/d;->e:[I

    iget-object p2, p3, Lh/b/a/c/j/d/a;->b:[I

    iput-object p2, p0, Lh/b/a/c/j/h/d;->f:[I

    iget-object p2, p3, Lh/b/a/c/j/d/a;->c:[I

    iput-object p2, p0, Lh/b/a/c/j/h/d;->g:[I

    iput p4, p0, Lh/b/a/c/j/h/d;->h:I

    iget-object p2, p3, Lh/b/a/c/j/d/b;->f:[I

    iput-object p2, p0, Lh/b/a/c/j/h/d;->v:[I

    iget-object p2, p3, Lh/b/a/c/j/d/b;->g:[I

    iput-object p2, p0, Lh/b/a/c/j/h/d;->w:[I

    add-int/lit8 p4, p4, -0x1

    aget p1, p1, p4

    iput p1, p0, Lh/b/a/c/j/h/d;->i:I

    int-to-long p2, p1

    int-to-long v0, p1

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/c/j/h/d;->j:Ljava/math/BigInteger;

    iput-object p5, p0, Lh/b/a/c/j/h/d;->k:[I

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/a/c/e/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c/j/h/d;->z:Lh/b/b/d;

    invoke-virtual {v0}, Lh/b/b/d;->a()J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lh/b/a/c/j/h/d;->x:Lh/b/a/c/e/b;

    invoke-virtual {v2}, Lh/b/a/c/e/b;->e()V

    iget-wide v2, p0, Lh/b/a/c/j/h/d;->A:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/c/j/h/d;->A:J

    iget-object v2, p0, Lh/b/a/c/j/h/d;->b:Ljava/math/BigInteger;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/c/j/h/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v6, p0, Lh/b/a/c/j/h/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lh/b/a/c/j/h/d;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lh/b/a/c/e/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lh/b/a/c/j/h/d;->B:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lh/b/a/c/j/h/d;->B:J

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lh/b/a/c/j/h/d;->y:Z

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lh/b/a/c/j/h/d;->C:J

    iget-object p1, p0, Lh/b/a/c/j/h/d;->z:Lh/b/b/d;

    invoke-virtual {p1}, Lh/b/b/d;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/b/a/c/j/h/d;->C:J

    :cond_2
    return-object v0
.end method
