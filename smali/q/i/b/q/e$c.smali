.class final Lq/i/b/q/e$c;
.super Lq/i/b/q/d;
.source ""

# interfaces
.implements Lq/i/b/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field T1:Lq/i/b/m/b0;

.field U1:Lq/i/b/m/b0;

.field V1:Lq/i/b/m/q0;

.field private transient W1:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/q/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$c;->W1:Z

    return-void
.end method


# virtual methods
.method public D0()[Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public I0(I)Lq/i/b/m/b0;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)Lq/i/b/m/b0;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$c;->W1:Z

    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    instance-of v0, v0, Lq/i/b/m/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    iput-object v0, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    return-void
.end method

.method public W1(Lq/i/b/f/c;Lq/i/b/m/c1;)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Db()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    check-cast v0, Lq/i/b/g/q0;

    iget-object v2, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    invoke-static {v0, v2, p1}, Lq/i/b/q/d;->n2(Lq/i/b/g/q0;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-virtual {v0}, Lq/i/b/g/q0;->ce()Lq/i/b/m/c1;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lq/i/b/m/b0;)I
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/q/e$c;->W1:Z

    return v0
.end method

.method public d([Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$c;->W1:Z

    aget-object p1, p1, v0

    iput-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    return-void
.end method

.method public f()Lq/i/b/q/c;
    .locals 2

    new-instance v0, Lq/i/b/q/e$c;

    invoke-direct {v0}, Lq/i/b/q/e$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/i/b/q/e$c;->W1:Z

    iget-object v1, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    iput-object v1, v0, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    return-object v0
.end method

.method public f0(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public g(Lq/i/b/m/q0;Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->I1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lq/i/b/m/b0;)Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/q/e$c;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lq/i/b/q/e$c$a;

    invoke-direct {v0, p0}, Lq/i/b/q/e$c$a;-><init>(Lq/i/b/q/e$c;)V

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p1

    return p1
.end method

.method public i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/q/e$c$b;

    invoke-direct {v0, p0, p2}, Lq/i/b/q/e$c$b;-><init>(Lq/i/b/q/e$c;Lq/i/b/m/b0;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lq/i/b/q/c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/q/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    invoke-virtual {p0, v0}, Lq/i/b/q/e$c;->K(I)Lq/i/b/m/b0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lq/i/b/q/c;->I0(I)Lq/i/b/m/b0;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lq/i/b/m/q0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$c;->W1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/q/e$c;->W1:Z

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/e$c;->U1:Lq/i/b/m/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
