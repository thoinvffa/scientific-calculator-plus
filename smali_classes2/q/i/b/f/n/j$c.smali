.class public Lq/i/b/f/n/j$c;
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
    name = "c"
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
.field T1:Lq/i/b/m/x0;

.field U1:Lq/i/b/m/x0;

.field V1:Lq/i/b/m/x0;

.field W1:Lq/i/b/m/x0;

.field final X1:Lq/i/b/m/c1;

.field Y1:Lq/i/b/m/b0;

.field final Z1:Lq/i/b/m/x0;

.field final a2:Lq/i/b/m/x0;

.field final b2:Lq/i/b/m/x0;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/x0;Lq/i/b/m/x0;Lq/i/b/m/x0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/i0;-><init>()V

    iput-object p1, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    iput-object p2, p0, Lq/i/b/f/n/j$c;->U1:Lq/i/b/m/x0;

    iput-object p3, p0, Lq/i/b/f/n/j$c;->V1:Lq/i/b/m/x0;

    iput-object p4, p0, Lq/i/b/f/n/j$c;->W1:Lq/i/b/m/x0;

    iput-object p2, p0, Lq/i/b/f/n/j$c;->Z1:Lq/i/b/m/x0;

    iput-object p3, p0, Lq/i/b/f/n/j$c;->a2:Lq/i/b/m/x0;

    iput-object p4, p0, Lq/i/b/f/n/j$c;->b2:Lq/i/b/m/x0;

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    iget-object v1, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    iget-object v1, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    iget-object v2, p0, Lq/i/b/f/n/j$c;->W1:Lq/i/b/m/x0;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/x0;

    iput-object v1, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->b2:Lq/i/b/m/x0;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/f/n/j$c;->W1:Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    iget-object v1, p0, Lq/i/b/f/n/j$c;->V1:Lq/i/b/m/x0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->w4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    iget-object v1, p0, Lq/i/b/f/n/j$c;->V1:Lq/i/b/m/x0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->j9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/j$c;->Y1:Lq/i/b/m/b0;

    :cond_0
    iget-object v0, p0, Lq/i/b/f/n/j$c;->U1:Lq/i/b/m/x0;

    iput-object v0, p0, Lq/i/b/f/n/j$c;->T1:Lq/i/b/m/x0;

    iget-object v0, p0, Lq/i/b/f/n/j$c;->W1:Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->U1:Lq/i/b/m/x0;

    iget-object v2, p0, Lq/i/b/f/n/j$c;->V1:Lq/i/b/m/x0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->r8(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/j$c;->U1:Lq/i/b/m/x0;

    iget-object v2, p0, Lq/i/b/f/n/j$c;->V1:Lq/i/b/m/x0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lq/i/b/f/n/j$c;->Z1:Lq/i/b/m/x0;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->a2:Lq/i/b/m/x0;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/f/n/j$c;->Y1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/n/j$c;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->Z1:Lq/i/b/m/x0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public r()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$c;->X1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
