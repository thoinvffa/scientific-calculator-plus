.class public Lq/i/b/f/n/j$b;
.super Lq/i/b/m/i0;
.source ""

# interfaces
.implements Lq/i/b/m/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/f/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/m/i0<",
        "Lq/i/b/m/b0;",
        ">;",
        "Lq/i/b/m/h0<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field T1:Lq/i/b/m/b0;

.field final U1:Z

.field V1:Lq/i/b/f/c;

.field W1:Lq/i/b/m/b0;

.field X1:Lq/i/b/m/b0;

.field Y1:I

.field Z1:Lq/i/b/m/b0;

.field final a2:Lq/i/b/m/b0;

.field final b2:Lq/i/b/m/b0;

.field final c2:Lq/i/b/m/b0;

.field final d2:Lq/i/b/m/c1;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/i0;-><init>()V

    iput-object p1, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    iput-object p2, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    iput-object p5, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    iput-boolean p6, p0, Lq/i/b/f/n/j$b;->U1:Z

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    iget-object v0, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lq/i/b/f/n/j$b;->Y1:I

    iget-object v2, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq/i/b/f/n/j$b;->Y1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/i/b/f/n/j$b;->Y1:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    check-cast v1, Lq/i/b/m/c;

    iget v2, p0, Lq/i/b/f/n/j$b;->Y1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/i/b/f/n/j$b;->Y1:I

    invoke-interface {v1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public hasNext()Z
    .locals 7

    iget-object v0, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lq/i/b/f/n/j$b;->Y1:I

    iget-object v3, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    if-gt v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    iget-object v4, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    aput-object v5, v3, v1

    iget-object v5, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    iget-object v4, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    aput-object v5, v3, v1

    iget-object v5, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v3, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    iget-object v4, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_4
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    :catch_0
    :cond_5
    return v1

    :cond_6
    sget-object v0, Lq/i/b/f/l/o;->T1:Lq/i/b/f/l/o;

    throw v0

    :cond_7
    sget-object v0, Lq/i/b/f/l/o;->T1:Lq/i/b/f/l/o;

    throw v0

    :cond_8
    sget-object v0, Lq/i/b/f/l/o;->T1:Lq/i/b/f/l/o;

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    :cond_0
    iget-object v0, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/f/n/j$b;->W1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/j$b;->W1:Lq/i/b/m/b0;

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lq/i/b/f/n/j$b;->Y1:I

    iget-object v1, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    iput-object v1, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/f/n/j$b;->c2:Lq/i/b/m/b0;

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    :cond_3
    iget-object v1, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq/i/b/f/n/j$b;->Z1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v3, p0, Lq/i/b/f/n/j$b;->W1:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v3, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    if-ne v1, v3, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lq/i/b/f/n/j$b;->V1:Lq/i/b/f/c;

    iget-object v3, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/n/j$b;->W1:Lq/i/b/m/b0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v3, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    if-ne v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq/i/b/f/n/j$b;->Y1:I

    iget-object v3, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lq/i/b/f/n/j$b;->X1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/f/n/j$b;->Y1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq/i/b/f/n/j$b;->Y1:I

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, Lq/i/b/f/n/j$b;->W1:Lq/i/b/m/b0;

    :goto_0
    iput-object v1, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lq/i/b/f/n/j$b;->T1:Lq/i/b/m/b0;

    if-eq v1, v3, :cond_8

    invoke-interface {v1, v3, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_8
    return v0
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->b2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    iget-boolean v1, p0, Lq/i/b/f/n/j$b;->U1:Z

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->Kd(Z)V

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/n/j$b;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->a2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public r()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$b;->d2:Lq/i/b/m/c1;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
