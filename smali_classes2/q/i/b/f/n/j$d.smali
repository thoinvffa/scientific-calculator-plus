.class public Lq/i/b/f/n/j$d;
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
    name = "d"
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
.field T1:I

.field U1:I

.field V1:I

.field W1:I

.field final X1:Lq/i/b/m/c1;

.field Y1:Lq/i/b/m/b0;

.field final Z1:Lq/i/b/m/b0;

.field final a2:Lq/i/b/m/b0;

.field final b2:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;III)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/i0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/f/n/j$d;->Y1:Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    iput p2, p0, Lq/i/b/f/n/j$d;->U1:I

    iput p3, p0, Lq/i/b/f/n/j$d;->V1:I

    iput p4, p0, Lq/i/b/f/n/j$d;->W1:I

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$d;->Z1:Lq/i/b/m/b0;

    invoke-static {p3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$d;->a2:Lq/i/b/m/b0;

    invoke-static {p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$d;->b2:Lq/i/b/m/b0;

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

    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

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

    iget v0, p0, Lq/i/b/f/n/j$d;->T1:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    iget v1, p0, Lq/i/b/f/n/j$d;->T1:I

    iget v2, p0, Lq/i/b/f/n/j$d;->W1:I

    add-int/2addr v1, v2

    iput v1, p0, Lq/i/b/f/n/j$d;->T1:I

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$d;->b2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget v0, p0, Lq/i/b/f/n/j$d;->W1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    iget v0, p0, Lq/i/b/f/n/j$d;->T1:I

    iget v3, p0, Lq/i/b/f/n/j$d;->V1:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lq/i/b/f/n/j$d;->T1:I

    iget v3, p0, Lq/i/b/f/n/j$d;->V1:I

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

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

    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/j$d;->Y1:Lq/i/b/m/b0;

    :cond_0
    iget v0, p0, Lq/i/b/f/n/j$d;->U1:I

    iput v0, p0, Lq/i/b/f/n/j$d;->T1:I

    iget v1, p0, Lq/i/b/f/n/j$d;->W1:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    iget v1, p0, Lq/i/b/f/n/j$d;->V1:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_1
    iget v1, p0, Lq/i/b/f/n/j$d;->V1:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq/i/b/f/n/j$d;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$d;->a2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/f/n/j$d;->Y1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/n/j$d;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$d;->Z1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public p()I
    .locals 3

    iget v0, p0, Lq/i/b/f/n/j$d;->W1:I

    if-gez v0, :cond_0

    iget v1, p0, Lq/i/b/f/n/j$d;->U1:I

    iget v2, p0, Lq/i/b/f/n/j$d;->V1:I

    sub-int/2addr v1, v2

    neg-int v0, v0

    :goto_0
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    iget v1, p0, Lq/i/b/f/n/j$d;->V1:I

    iget v2, p0, Lq/i/b/f/n/j$d;->U1:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public r()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$d;->X1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
