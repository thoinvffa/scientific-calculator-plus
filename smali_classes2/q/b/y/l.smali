.class public abstract Lq/b/y/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/y/l$a;,
        Lq/b/y/l$b;
    }
.end annotation


# instance fields
.field private T1:J

.field private U1:J

.field private V1:Lq/b/y/l;

.field private W1:Z

.field private X1:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/b/y/l;->T1:J

    iput-wide v0, p0, Lq/b/y/l;->U1:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b/y/l;->V1:Lq/b/y/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/b/y/l;->W1:Z

    iput-boolean v0, p0, Lq/b/y/l;->X1:Z

    return-void
.end method

.method protected constructor <init>(Lq/b/y/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq/b/y/l;->T1:J

    iput-wide p4, p0, Lq/b/y/l;->U1:J

    iput-object p1, p0, Lq/b/y/l;->V1:Lq/b/y/l;

    return-void
.end method

.method private L0()V
    .locals 2

    invoke-virtual {p0}, Lq/b/y/l;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/y/l;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lq/b/y/l;->U1:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/b/y/l;->X1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final D0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/b/y/l;->q(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set size when subsequences exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set size of read-only object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract I()Z
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lq/b/y/l;->V1:Lq/b/y/l;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq/b/y/l;->W1:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Lq/b/y/l;->Q()Z

    move-result v0

    return v0
.end method

.method public final W1(JJ)Lq/b/y/l;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    add-long v2, p1, p3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lq/b/y/l;->L0()V

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b/y/l;->r(JJ)Lq/b/y/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested subsequence out of range: offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", available="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lq/b/y/l;)V
    .locals 2

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lq/b/y/l;->b(Lq/b/y/l;J)V

    return-void
.end method

.method public final b(Lq/b/y/l;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lq/b/y/l;->k(Lq/b/y/l;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot copy to when subsequences exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot copy to read-only object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IJI)Lq/b/y/e;
    .locals 5

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write access requested for read-only data storage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-ltz p4, :cond_2

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b/y/l;->m(IJI)Lq/b/y/e;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested block out of range: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", available="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d()J
    .locals 2

    iget-wide v0, p0, Lq/b/y/l;->T1:J

    return-wide v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lq/b/y/l;->V1:Lq/b/y/l;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq/b/y/l;->X1:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/y/l;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lq/b/y/l;->U1:J

    return-wide v0
.end method

.method public final h(IIII)Lq/b/y/e;
    .locals 7

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write access requested for read-only data storage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    int-to-long v0, p3

    int-to-long v2, p4

    mul-long v0, v0, v2

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    add-int v4, p2, p3

    if-ltz v4, :cond_3

    int-to-long v4, v4

    mul-long v4, v4, v2

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance p1, Lq/b/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Block too large to fit in an array: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b/y/l;->o(IIII)Lq/b/y/e;

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested block out of range: startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", columns="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rows="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", available="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/y/l;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i0(IJJ)Lq/b/y/l$b;
.end method

.method protected abstract k(Lq/b/y/l;J)V
.end method

.method protected abstract m(IJI)Lq/b/y/e;
.end method

.method protected abstract n()J
.end method

.method protected abstract o(IIII)Lq/b/y/e;
.end method

.method protected abstract q(J)V
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Lq/b/y/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq/b/y/l;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/y/l;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lq/b/y/l;->U1:J

    :cond_1
    iget-object v0, p0, Lq/b/y/l;->V1:Lq/b/y/l;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/b/y/l;->W1:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq/b/y/l;->q0()V

    :goto_0
    return-void
.end method

.method protected abstract r(JJ)Lq/b/y/l;
.end method
