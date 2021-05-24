.class public Lq/b/k;
.super Lq/b/c;
.source ""


# instance fields
.field private a2:Lq/b/i;

.field private b2:Lq/b/i;

.field private volatile c2:J

.field private volatile d2:J

.field private transient e2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private transient f2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/b/c;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq/b/k;->c2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/b/k;->d2:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b/k;->e2:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lq/b/k;->f2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Lq/b/i;Lq/b/i;)V
    .locals 2

    invoke-direct {p0}, Lq/b/c;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq/b/k;->c2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/b/k;->d2:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b/k;->e2:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lq/b/k;->f2:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lq/b/k;->a2:Lq/b/i;

    iput-object p2, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-direct {p0}, Lq/b/k;->qa()V

    invoke-direct {p0}, Lq/b/k;->pc()Lq/b/k;

    return-void
.end method

.method private Qb()Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/b/k;->e2:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/c;

    :goto_0
    return-object v0
.end method

.method private declared-synchronized Ua(J)Lq/b/c;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lq/b/k;->ub(J)Lq/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/i;->Wa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/k;->Yc(Lq/b/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lq/b/k;->Qb()Lq/b/c;

    move-result-object v7

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Lq/b/g;->y(Lq/b/c;JJLq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/b/k;->Yc(Lq/b/c;)V

    invoke-direct {p0, p1}, Lq/b/k;->bd(Lq/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Yc(Lq/b/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/b/k;->f2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private bd(Lq/b/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/b/k;->e2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private pc()Lq/b/k;
    .locals 2

    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v0}, Lq/b/i;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq/b/a;->Y1:[Lq/b/i;

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-virtual {v1}, Lq/b/i;->I9()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lq/b/k;->b2:Lq/b/i;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/b/k;->b2:Lq/b/i;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v0}, Lq/b/i;->I9()I

    move-result v0

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-virtual {v1}, Lq/b/i;->I9()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-static {v0, v1}, Lq/b/j;->d(Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object v0

    iget-object v1, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v1, v0}, Lq/b/i;->Td(Lq/b/i;)Lq/b/i;

    move-result-object v1

    iput-object v1, p0, Lq/b/k;->a2:Lq/b/i;

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-virtual {v1, v0}, Lq/b/i;->Td(Lq/b/i;)Lq/b/i;

    move-result-object v0

    iput-object v0, p0, Lq/b/k;->b2:Lq/b/i;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numerator and denominator must have the same radix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v0}, Lq/b/i;->signum()I

    move-result v0

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-virtual {v1}, Lq/b/i;->signum()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-static {v1}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v1

    iput-object v1, p0, Lq/b/k;->b2:Lq/b/i;

    iget-object v1, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v1}, Lq/b/i;->signum()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    invoke-virtual {v0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object v0

    iput-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    :cond_3
    :goto_1
    return-object p0
.end method

.method private qa()V
    .locals 2

    iget-object v0, p0, Lq/b/k;->b2:Lq/b/i;

    invoke-virtual {v0}, Lq/b/i;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ub(J)Lq/b/c;
    .locals 0

    iget-object p1, p0, Lq/b/k;->f2:Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/b/c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method bridge synthetic C2()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->na()Lq/b/k;

    move-result-object v0

    return-object v0
.end method

.method protected C6(J)Lq/b/y/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lq/b/k;->Ua(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/b/i;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lq/b/k;->Z9()Lq/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->L8()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Ha(Lq/b/k;)I
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/k;->gc()Lq/b/i;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/i;->Kd(Lq/b/i;)I

    move-result p1

    return p1
.end method

.method public I4(Lq/b/c;)I
    .locals 4

    instance-of v0, p1, Lq/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Lq/b/k;

    invoke-virtual {p0, p1}, Lq/b/k;->Ha(Lq/b/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public I9()I
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lq/b/i;->I9()I

    move-result v0

    return v0
.end method

.method L8()Lq/b/i;
    .locals 6

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-static {v0, v1}, Lq/b/j;->c(Lq/b/i;Lq/b/i;)[Lq/b/i;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lq/b/i;->signum()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    aget-object v1, v0, v2

    new-instance v3, Lq/b/i;

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v4

    int-to-long v4, v4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lq/b/i;->I9()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v1, v3}, Lq/b/i;->Jd(Lq/b/i;)Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method Mc(J)Lq/b/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/b/l;->b(Lq/b/k;J)Lq/b/k;

    move-result-object p1

    return-object p1
.end method

.method public Pa()Lq/b/i;
    .locals 1

    iget-object v0, p0, Lq/b/k;->b2:Lq/b/i;

    return-object v0
.end method

.method public R9()J
    .locals 6

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq/b/k;->c2:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->R9()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/i;->R9()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lq/b/k;->Z9()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->R9()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v4, v2, v0

    invoke-static {p0, v4, v5}, Lq/b/l;->b(Lq/b/k;J)Lq/b/k;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/k;->Z9()Lq/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/i;->R9()J

    move-result-wide v4

    add-long/2addr v4, v0

    sub-long v0, v4, v2

    :goto_0
    iput-wide v0, p0, Lq/b/k;->c2:J

    :cond_2
    iget-wide v0, p0, Lq/b/k;->c2:J

    return-wide v0
.end method

.method public Ra(Lq/b/k;)Lq/b/k;
    .locals 3

    invoke-virtual {p1}, Lq/b/k;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero divided by zero"

    goto :goto_0

    :cond_0
    const-string v0, "Division by zero"

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {p1}, Lq/b/k;->gc()Lq/b/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-direct {v0}, Lq/b/k;->pc()Lq/b/k;

    return-object v0
.end method

.method public Ub()Lq/b/k;
    .locals 3

    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->fe()Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    return-object v0
.end method

.method public Wa()Z
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->Wa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method bridge synthetic X8(J)Lq/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/b/k;->Mc(J)Lq/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X9(I)Lq/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Lq/b/k;->sd(I)Lq/b/k;

    move-result-object p1

    return-object p1
.end method

.method public Z9()Lq/b/i;
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/i;->Td(Lq/b/i;)Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a9()Z
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/b/c;

    invoke-virtual {p0, p1}, Lq/b/k;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/b/k;

    if-eqz v1, :cond_2

    check-cast p1, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lq/b/c;

    if-eqz v0, :cond_3

    check-cast p1, Lq/b/c;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 6

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lq/b/i;->formatTo(Ljava/util/Formatter;III)V

    goto :goto_2

    :cond_0
    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lq/b/i;->formatTo(Ljava/util/Formatter;III)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v3

    invoke-static {v3}, Lq/b/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v3

    and-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lq/b/o;->e(Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object v3

    new-instance v4, Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v2, p4}, Lq/b/i;->formatTo(Ljava/util/Formatter;III)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v2, p4}, Lq/b/i;->formatTo(Ljava/util/Formatter;III)V

    int-to-long p1, p3

    invoke-static {v3, p1, p2}, Lq/b/o;->a(Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public g2(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/b/k;->g3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public g3(Ljava/io/Writer;Z)V
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/i;->g3(Ljava/io/Writer;Z)V

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/i;->g3(Ljava/io/Writer;Z)V

    :cond_0
    return-void
.end method

.method public g6()Lq/b/i;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lq/b/k;->Z9()Lq/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/b/k;->L8()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public gc()Lq/b/i;
    .locals 1

    iget-object v0, p0, Lq/b/k;->a2:Lq/b/i;

    return-object v0
.end method

.method public bridge synthetic h6()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->rb()Lq/b/k;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i0()Lq/b/a;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->Ub()Lq/b/k;

    move-result-object v0

    return-object v0
.end method

.method j5()I
    .locals 1

    invoke-static {p0}, Lq/b/v;->b(Lq/b/k;)I

    move-result v0

    return v0
.end method

.method na()Lq/b/k;
    .locals 1

    invoke-static {p0}, Lq/b/l;->a(Lq/b/k;)Lq/b/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q7()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->Ub()Lq/b/k;

    move-result-object v0

    return-object v0
.end method

.method public rb()Lq/b/k;
    .locals 3

    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/i;->de(Lq/b/i;)Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    return-object v0
.end method

.method public sd(I)Lq/b/k;
    .locals 3

    new-instance v0, Lq/b/k;

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/b/i;->ie(I)Lq/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lq/b/i;->ie(I)Lq/b/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    return-object v0
.end method

.method public signum()I
    .locals 1

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->signum()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 7

    invoke-virtual {p0}, Lq/b/k;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lq/b/k;->d2:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lq/b/y/v;->a:[[I

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result v4

    aget-object v3, v3, v4

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lq/b/i;

    sget-object v4, Lq/b/y/v;->a:[[I

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result v5

    aget-object v4, v4, v5

    aget v4, v4, v2

    int-to-long v4, v4

    invoke-virtual {p0}, Lq/b/k;->I9()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lq/b/i;-><init>(JI)V

    :goto_1
    invoke-static {v0, v3}, Lq/b/j;->c(Lq/b/i;Lq/b/i;)[Lq/b/i;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lq/b/i;->signum()I

    move-result v5

    if-nez v5, :cond_1

    aget-object v0, v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->R9()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lq/b/j;->f(Lq/b/i;J)Lq/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/i;->Td(Lq/b/i;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->size()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lq/b/k;->d2:J

    :cond_4
    iget-wide v0, p0, Lq/b/k;->d2:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/b/k;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/b/k;->gc()Lq/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/b/i;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v1

    sget-object v2, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v1, v2}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/k;->Pa()Lq/b/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lq/b/i;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public y8(Lq/b/c;)Z
    .locals 0

    instance-of p1, p1, Lq/b/k;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
