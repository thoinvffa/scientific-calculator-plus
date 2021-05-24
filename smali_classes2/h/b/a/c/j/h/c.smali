.class public Lh/b/a/c/j/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/h/b;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:D

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:[I

.field private j:Lh/b/a/b/d;

.field private k:Lh/b/a/b/d;

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:Lh/b/a/c/e/b;

.field private r:Z

.field private s:Lh/b/b/d;

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/a/c/j/h/c;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/b/d;

    const/16 v1, 0x32

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lh/b/a/b/d;-><init>([I)V

    iput-object v0, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    new-instance v0, Lh/b/a/b/d;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lh/b/a/b/d;-><init>([I)V

    iput-object v0, p0, Lh/b/a/c/j/h/c;->k:Lh/b/a/b/d;

    const/16 v0, 0x64

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/j/h/c;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/j/h/c;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lh/b/a/c/j/h/c;->n:[I

    new-instance v0, Lh/b/a/c/e/b;

    invoke-direct {v0}, Lh/b/a/c/e/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    new-instance v0, Lh/b/b/d;

    invoke-direct {v0}, Lh/b/b/d;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/h/c;->s:Lh/b/b/d;

    return-void
.end method

.method private g(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lh/b/a/c/e/c/a;
    .locals 7

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh/b/a/c/e/b;->a(I)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    const/4 v2, 0x2

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lh/b/a/c/e/b;->b(IS)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/a/c/j/h/c;->i:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh/b/a/c/j/h/c;->l:[I

    aget v5, v2, v1

    aput v5, v3, v1

    iget-object v3, p0, Lh/b/a/c/j/h/c;->m:[I

    aget v2, v2, v1

    aput v2, v3, v1

    iget-object v2, p0, Lh/b/a/c/j/h/c;->n:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lh/b/a/c/j/h/c;->h:I

    sub-int/2addr v3, v4

    :goto_1
    if-lez v3, :cond_7

    iget-object v4, p0, Lh/b/a/c/j/h/c;->g:[I

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
    iget-object v6, p0, Lh/b/a/c/j/h/c;->o:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lh/b/a/c/j/h/c;->p:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_6

    :cond_5
    iget-object v5, p0, Lh/b/a/c/j/h/c;->l:[I

    iget-object v6, p0, Lh/b/a/c/j/h/c;->e:[I

    aget v6, v6, v3

    aput v6, v5, v1

    iget-object v5, p0, Lh/b/a/c/j/h/c;->n:[I

    iget-object v6, p0, Lh/b/a/c/j/h/c;->f:[I

    aget v6, v6, v3

    aput v6, v5, v1

    iget-object v5, p0, Lh/b/a/c/j/h/c;->m:[I

    add-int/lit8 v6, v1, 0x1

    aput v4, v5, v1

    move v1, v6

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    invoke-virtual {p3, p2}, Lh/b/a/b/d;->d(Ljava/math/BigInteger;)V

    :goto_3
    if-ge v0, v1, :cond_9

    iget-object p2, p0, Lh/b/a/c/j/h/c;->m:[I

    aget p2, p2, v0

    :goto_4
    iget-object p3, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    iget-object v2, p0, Lh/b/a/c/j/h/c;->k:Lh/b/a/b/d;

    invoke-virtual {p3, p2, v2}, Lh/b/a/b/d;->a(ILh/b/a/b/d;)I

    move-result p3

    if-lez p3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    iget-object v2, p0, Lh/b/a/c/j/h/c;->k:Lh/b/a/b/d;

    iput-object v2, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    iput-object p3, p0, Lh/b/a/c/j/h/c;->k:Lh/b/a/b/d;

    iget-object p3, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    iget-object v2, p0, Lh/b/a/c/j/h/c;->l:[I

    aget v2, v2, v0

    iget-object v3, p0, Lh/b/a/c/j/h/c;->n:[I

    aget v3, v3, v0

    int-to-short v3, v3

    invoke-virtual {p3, v2, v3}, Lh/b/a/c/e/b;->b(IS)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    invoke-virtual {p2}, Lh/b/a/b/d;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lh/b/a/c/e/c/k;

    iget-object p3, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    invoke-direct {p2, p1, p3}, Lh/b/a/c/e/c/k;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    return-object p2

    :cond_a
    iget-object p2, p0, Lh/b/a/c/j/h/c;->j:Lh/b/a/b/d;

    invoke-virtual {p2}, Lh/b/a/b/d;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_c

    invoke-virtual {p2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lh/b/a/c/j/h/c;->d:D

    cmpl-double p3, v0, v2

    if-ltz p3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p3, Lh/b/a/c/e/c/f;

    iget-object v0, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p3, p1, v0, p2}, Lh/b/a/c/e/c/f;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;I)V

    return-object p3

    :cond_c
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lh/b/a/c/j/h/a;
    .locals 8

    new-instance v7, Lh/b/a/c/j/h/a;

    iget-wide v1, p0, Lh/b/a/c/j/h/c;->t:J

    iget-wide v3, p0, Lh/b/a/c/j/h/c;->u:J

    iget-wide v5, p0, Lh/b/a/c/j/h/c;->v:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/j/h/a;-><init>(JJJ)V

    return-object v7
.end method

.method public b(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/c/j/h/c;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/j/h/c;->e:[I

    iput-object v0, p0, Lh/b/a/c/j/h/c;->i:[I

    iput-object v0, p0, Lh/b/a/c/j/h/c;->o:[I

    iput-object v0, p0, Lh/b/a/c/j/h/c;->p:[I

    return-void
.end method

.method public d(DLjava/math/BigInteger;DZ)V
    .locals 0

    iput-wide p4, p0, Lh/b/a/c/j/h/c;->d:D

    iput-object p3, p0, Lh/b/a/c/j/h/c;->a:Ljava/math/BigInteger;

    iput-boolean p6, p0, Lh/b/a/c/j/h/c;->r:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/b/a/c/j/h/c;->t:J

    iput-wide p1, p0, Lh/b/a/c/j/h/c;->u:J

    iput-wide p1, p0, Lh/b/a/c/j/h/c;->v:J

    return-void
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Lh/b/a/c/j/d/b;I[I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/c/j/h/c;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lh/b/a/c/j/h/c;->c:Ljava/math/BigInteger;

    iget-object p1, p3, Lh/b/a/c/j/d/a;->a:[I

    iput-object p1, p0, Lh/b/a/c/j/h/c;->e:[I

    iget-object p1, p3, Lh/b/a/c/j/d/a;->b:[I

    iput-object p1, p0, Lh/b/a/c/j/h/c;->f:[I

    iget-object p1, p3, Lh/b/a/c/j/d/a;->c:[I

    iput-object p1, p0, Lh/b/a/c/j/h/c;->g:[I

    iput p4, p0, Lh/b/a/c/j/h/c;->h:I

    iget-object p1, p3, Lh/b/a/c/j/d/b;->f:[I

    iput-object p1, p0, Lh/b/a/c/j/h/c;->o:[I

    iget-object p1, p3, Lh/b/a/c/j/d/b;->g:[I

    iput-object p1, p0, Lh/b/a/c/j/h/c;->p:[I

    iput-object p5, p0, Lh/b/a/c/j/h/c;->i:[I

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

    iget-object v0, p0, Lh/b/a/c/j/h/c;->s:Lh/b/b/d;

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

    iget-object v2, p0, Lh/b/a/c/j/h/c;->q:Lh/b/a/c/e/b;

    invoke-virtual {v2}, Lh/b/a/c/e/b;->e()V

    iget-wide v2, p0, Lh/b/a/c/j/h/c;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/c/j/h/c;->t:J

    iget-object v2, p0, Lh/b/a/c/j/h/c;->b:Ljava/math/BigInteger;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/c/j/h/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v6, p0, Lh/b/a/c/j/h/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lh/b/a/c/j/h/c;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lh/b/a/c/e/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lh/b/a/c/j/h/c;->u:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lh/b/a/c/j/h/c;->u:J

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lh/b/a/c/j/h/c;->r:Z

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lh/b/a/c/j/h/c;->v:J

    iget-object p1, p0, Lh/b/a/c/j/h/c;->s:Lh/b/b/d;

    invoke-virtual {p1}, Lh/b/b/d;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/b/a/c/j/h/c;->v:J

    :cond_2
    return-object v0
.end method
