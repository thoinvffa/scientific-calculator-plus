.class public final Lq/h/g/s;
.super Lq/h/g/j;
.source ""


# instance fields
.field private final a2:Lq/h/g/j;

.field private volatile b2:I


# direct methods
.method constructor <init>(Lq/h/g/j;Lq/h/g/k;)V
    .locals 1

    sget-object v0, Lq/h/g/i;->Z1:Lq/h/g/i;

    invoke-direct {p0, v0, p2}, Lq/h/g/j;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    iput-object p1, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    const/4 p1, 0x0

    iput p1, p0, Lq/h/g/s;->b2:I

    return-void
.end method

.method static synthetic W1(Lq/h/g/s;)Lq/h/g/j;
    .locals 0

    iget-object p0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    return-object p0
.end method


# virtual methods
.method public I()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    return-object v0
.end method

.method public Q0(Lq/h/e/a;)Lq/h/g/j;
    .locals 2

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v1, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v1, p1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public U1()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    return-object v0
.end method

.method public b0()Lq/h/g/j;
    .locals 8

    iget-object v0, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    sget-object v1, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    if-nez v0, :cond_5

    sget-object v0, Lq/h/g/s$b;->a:[I

    iget-object v1, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    iget-object v1, v1, Lq/h/g/j;->T1:Lq/h/g/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not expect formula of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v2}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    check-cast v0, Lq/h/g/b;

    iget-object v3, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-array v5, v2, [Lq/h/g/j;

    new-array v6, v2, [Lq/h/g/j;

    iget-object v7, v0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v7}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v7}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-array v2, v2, [Lq/h/g/j;

    iget-object v7, v0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v7}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v0, v0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    check-cast v0, Lq/h/g/b;

    iget-object v3, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-array v2, v2, [Lq/h/g/j;

    iget-object v5, v0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v5}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v0, v0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-virtual {v2}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v2, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    iget-object v2, v2, Lq/h/g/j;->T1:Lq/h/g/i;

    invoke-static {v2}, Lq/h/g/i;->h(Lq/h/g/i;)Lq/h/g/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    sget-object v2, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/h/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    move-object v2, p1

    check-cast v2, Lq/h/g/j;

    iget-object v2, v2, Lq/h/g/j;->U1:Lq/h/g/k;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lq/h/g/s;

    if-eqz v0, :cond_2

    check-cast p1, Lq/h/g/s;

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    iget-object p1, p1, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public g2()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/h/g/s;->b2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iput v0, p0, Lq/h/g/s;->b2:I

    :cond_0
    iget v0, p0, Lq/h/g/s;->b2:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/h/g/s$a;

    invoke-direct {v0, p0}, Lq/h/g/s$a;-><init>(Lq/h/g/s;)V

    return-object v0
.end method

.method public l0()J
    .locals 5

    iget-wide v0, p0, Lq/h/g/j;->Z1:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lq/h/g/j;->Z1:J

    return-wide v0
.end method

.method public n0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/s;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->u()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
