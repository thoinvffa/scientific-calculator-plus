.class public final Lq/i/b/g/o0;
.super Lq/i/b/g/n0;
.source ""


# instance fields
.field private U1:Ljava/lang/String;

.field private V1:J

.field private W1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/i/b/g/o0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Lq/i/b/g/n0;-><init>()V

    const-string p2, "*^"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/o0;->W1:I

    iput-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    if-lez p2, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq/i/b/g/o0;->W1:I

    :cond_0
    iget p1, p0, Lq/i/b/g/o0;->W1:I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/g/o0;->W1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lq/i/b/g/n0;->T1:D

    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lq/i/b/g/o0;->V1:J

    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    const-string p2, "0."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lq/i/b/g/o0;->V1:J

    const-wide/16 v0, 0x2

    :goto_1
    sub-long/2addr p1, v0

    iput-wide p1, p0, Lq/i/b/g/o0;->V1:J

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lq/i/b/g/o0;->V1:J

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-wide p1, p0, Lq/i/b/g/o0;->V1:J

    sget-wide v0, Lq/i/c/a/b;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    iput-wide v0, p0, Lq/i/b/g/o0;->V1:J

    :cond_4
    return-void
.end method


# virtual methods
.method public Ac()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/o0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public E4(J)Lq/b/c;
    .locals 3

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget v0, p0, Lq/i/b/g/o0;->W1:I

    if-nez v0, :cond_1

    new-instance v0, Lq/b/c;

    iget-object v1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_1
    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/o0;->W1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    invoke-static {v0, v1}, Lq/i/b/f/c;->L8(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    instance-of v2, p1, Lq/i/b/g/n;

    if-eqz v2, :cond_1

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->o7(J)Lq/i/b/g/n;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/n;->o7(J)Lq/i/b/g/n;

    invoke-virtual {v2, p1}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p1, Lq/i/b/g/n0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->o7(J)Lq/i/b/g/n;

    move-result-object v2

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p1, Lq/i/b/g/m;

    if-eqz v2, :cond_4

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->me(Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, Lq/i/b/g/w;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->E4(J)Lq/b/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/m;->me(Lq/b/c;)Lq/i/b/g/m;

    move-result-object v2

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/w;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lq/i/b/g/n0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lq/i/b/g/o0;->W1:I

    return v0
.end method

.method public V7(Lq/i/b/f/c;)Lq/i/b/m/l0;
    .locals 5

    invoke-virtual {p1}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    :goto_0
    iget p1, p0, Lq/i/b/g/o0;->W1:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0, v1}, Lq/i/b/g/n;->de(Ljava/lang/String;J)Lq/i/b/g/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/o0;->W1:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/g/n0;->V7(Lq/i/b/f/c;)Lq/i/b/m/l0;

    return-object p0
.end method

.method public ce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public o7(J)Lq/i/b/g/n;
    .locals 3

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget v0, p0, Lq/i/b/g/o0;->W1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1, p2}, Lq/i/b/g/n;->de(Ljava/lang/String;J)Lq/i/b/g/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/g/o0;->W1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    return-wide v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    invoke-static {v0, v1}, Lq/i/b/f/c;->L8(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    instance-of v2, p1, Lq/i/b/g/n;

    if-eqz v2, :cond_1

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->o7(J)Lq/i/b/g/n;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/n;->o7(J)Lq/i/b/g/n;

    invoke-virtual {v2, p1}, Lq/i/b/g/n;->d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p1, Lq/i/b/g/n0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->o7(J)Lq/i/b/g/n;

    move-result-object v2

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/i/b/g/n;->d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v2, p1, Lq/i/b/g/m;

    if-eqz v2, :cond_4

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->me(Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, Lq/i/b/g/w;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/o0;->E4(J)Lq/b/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/m;->me(Lq/b/c;)Lq/i/b/g/m;

    move-result-object v2

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/w;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lq/i/b/g/n0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/i/b/g/o0;->V1:J

    :goto_0
    iget p1, p0, Lq/i/b/g/o0;->W1:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0, v1}, Lq/i/b/g/n;->de(Ljava/lang/String;J)Lq/i/b/g/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/i/b/g/o0;->U1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/o0;->W1:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/g/n0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
