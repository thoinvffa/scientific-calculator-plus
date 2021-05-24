.class final Lp/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# instance fields
.field public final T1:Lp/c;

.field public final U1:Lp/r;

.field V1:Z


# direct methods
.method constructor <init>(Lp/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/m;->T1:Lp/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/m;->U1:Lp/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A6(Ljava/lang/String;)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->H(Ljava/lang/String;)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G2(I)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->E(I)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H7(Lp/c;J)V
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->H7(Lp/c;J)V

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/m;->U1:Lp/r;

    invoke-interface {v0}, Lp/r;->I()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public P3(I)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->B(I)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Pa(Lp/f;)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->y(Lp/f;)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W7(Lp/s;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp/m;->T1:Lp/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lp/s;->ub(Lp/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public X7(J)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->D(J)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z4()Lp/d;
    .locals 5

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0}, Lp/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lp/m;->U1:Lp/r;

    iget-object v3, p0, Lp/m;->T1:Lp/c;

    invoke-interface {v2, v3, v0, v1}, Lp/r;->H7(Lp/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp/m;->T1:Lp/c;

    iget-wide v1, v1, Lp/c;->U1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lp/m;->U1:Lp/r;

    iget-object v2, p0, Lp/m;->T1:Lp/c;

    iget-object v3, p0, Lp/m;->T1:Lp/c;

    iget-wide v3, v3, Lp/c;->U1:J

    invoke-interface {v1, v2, v3, v4}, Lp/r;->H7(Lp/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lp/m;->U1:Lp/r;

    invoke-interface {v2}, Lp/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lp/m;->V1:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lp/u;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    iget-wide v1, v0, Lp/c;->U1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lp/m;->U1:Lp/r;

    invoke-interface {v3, v0, v1, v2}, Lp/r;->H7(Lp/c;J)V

    :cond_0
    iget-object v0, p0, Lp/m;->U1:Lp/r;

    invoke-interface {v0}, Lp/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n2(I)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->F(I)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lp/c;
    .locals 1

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    return-object v0
.end method

.method public sd(J)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->C(J)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m;->U1:Lp/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ya([B)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1}, Lp/c;->z([B)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z7([BII)Lp/d;
    .locals 1

    iget-boolean v0, p0, Lp/m;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/m;->T1:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->A([BII)Lp/c;

    invoke-virtual {p0}, Lp/m;->Z4()Lp/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
