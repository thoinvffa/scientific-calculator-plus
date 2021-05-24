.class public Lq/i/b/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lq/i/b/d/j;

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x258

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lq/i/b/k/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/i/b/d/j;->b2:Lq/i/b/d/j;

    iput-object v0, p0, Lq/i/b/k/a;->a:Lq/i/b/d/j;

    iput p1, p0, Lq/i/b/k/a;->b:I

    iput p2, p0, Lq/i/b/k/a;->c:I

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide p1, p0, Lq/i/b/k/a;->d:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lq/i/b/k/a;->e:D

    iput-wide p1, p0, Lq/i/b/k/a;->f:D

    iput-wide v0, p0, Lq/i/b/k/a;->g:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/k/a;->h:Z

    iput-boolean p1, p0, Lq/i/b/k/a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lq/i/b/k/a;->a:Lq/i/b/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/i/b/d/j;->d([F)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Lq/i/b/k/a;->e:D

    iget-wide v2, p0, Lq/i/b/k/a;->d:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v2, p0, Lq/i/b/k/a;->b:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public c()D
    .locals 6

    iget-wide v0, p0, Lq/i/b/k/a;->g:D

    iget-wide v2, p0, Lq/i/b/k/a;->f:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v0, p0, Lq/i/b/k/a;->c:I

    int-to-double v0, v0

    iget-wide v2, p0, Lq/i/b/k/a;->g:D

    iget-wide v4, p0, Lq/i/b/k/a;->f:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/k/a;->i:Z

    return v0
.end method

.method public e()Z
    .locals 7

    iget-wide v0, p0, Lq/i/b/k/a;->d:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lq/i/b/k/a;->e:D

    const-wide v4, -0x10000000000001L

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v0, p0, Lq/i/b/k/a;->f:D

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_0

    iget-wide v0, p0, Lq/i/b/k/a;->g:D

    cmpl-double v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(DDDD)V
    .locals 3

    iget-boolean v0, p0, Lq/i/b/k/a;->h:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lq/i/b/k/a;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lq/i/b/k/a;->d:D

    :cond_0
    iget-wide p1, p0, Lq/i/b/k/a;->e:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_1

    iput-wide p3, p0, Lq/i/b/k/a;->e:D

    :cond_1
    iget-wide p1, p0, Lq/i/b/k/a;->f:D

    cmpg-double p3, p5, p1

    if-gez p3, :cond_2

    iput-wide p5, p0, Lq/i/b/k/a;->f:D

    :cond_2
    iget-wide p1, p0, Lq/i/b/k/a;->g:D

    cmpl-double p3, p7, p1

    if-lez p3, :cond_3

    iput-wide p7, p0, Lq/i/b/k/a;->g:D

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/k/a;->i:Z

    return-void
.end method

.method public h(Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2

    double-to-float p1, v2

    new-instance v2, Lq/i/b/d/j;

    invoke-direct {v2, v0, v1, p1}, Lq/i/b/d/j;-><init>(FFF)V

    iput-object v2, p0, Lq/i/b/k/a;->a:Lq/i/b/d/j;

    :cond_1
    return-void
.end method

.method public i(Lq/i/b/m/c;Lq/i/b/m/c;)V
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lq/i/b/k/a;->f(DDDD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/i/b/k/a;->h:Z

    return-void
.end method
