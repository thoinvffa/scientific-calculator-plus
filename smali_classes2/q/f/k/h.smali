.class public Lq/f/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/k/h$b;
    }
.end annotation


# instance fields
.field private final T1:Z

.field private final U1:Z

.field private final V1:Z

.field private final W1:Z

.field private final X1:Z

.field private final Y1:Z

.field private final Z1:Z


# direct methods
.method private constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/f/k/h;->T1:Z

    iput-boolean p2, p0, Lq/f/k/h;->U1:Z

    iput-boolean p3, p0, Lq/f/k/h;->V1:Z

    iput-boolean p4, p0, Lq/f/k/h;->W1:Z

    iput-boolean p5, p0, Lq/f/k/h;->X1:Z

    iput-boolean p6, p0, Lq/f/k/h;->Y1:Z

    iput-boolean p7, p0, Lq/f/k/h;->Z1:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZZLq/f/k/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lq/f/k/h;-><init>(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->Y1:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->W1:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->U1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/f/k/h;->T1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->V1:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->Z1:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->X1:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->T1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/f/k/h;->U1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/k/h;->U1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/f/k/h;->T1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lq/f/f;
    .locals 1

    new-instance v0, Lq/f/k/h$b;

    invoke-direct {v0, p0}, Lq/f/k/h$b;-><init>(Lq/f/f;)V

    invoke-virtual {v0}, Lq/f/k/h$b;->e()Lq/f/k/h$b;

    invoke-virtual {v0}, Lq/f/k/h$b;->c()Lq/f/k/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultGraphType [directed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->T1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", undirected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->U1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", self-loops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiple-edges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->X1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allows-cycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->Y1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifiable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/f/k/h;->Z1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
