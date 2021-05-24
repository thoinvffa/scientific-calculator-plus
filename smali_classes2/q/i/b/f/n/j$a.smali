.class public Lq/i/b/f/n/j$a;
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
    name = "a"
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
.field T1:D

.field U1:D

.field V1:D

.field W1:D

.field final X1:Lq/i/b/m/c1;

.field Y1:Lq/i/b/m/b0;

.field final Z1:Lq/i/b/m/b0;

.field final a2:Lq/i/b/m/b0;

.field final b2:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;DDD)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/i0;-><init>()V

    iput-object p1, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    iput-wide p2, p0, Lq/i/b/f/n/j$a;->U1:D

    iput-wide p4, p0, Lq/i/b/f/n/j$a;->V1:D

    iput-wide p6, p0, Lq/i/b/f/n/j$a;->W1:D

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$a;->Z1:Lq/i/b/m/b0;

    invoke-static {p4, p5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$a;->a2:Lq/i/b/m/b0;

    invoke-static {p6, p7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/j$a;->b2:Lq/i/b/m/b0;

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

    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lq/i/b/m/b0;
    .locals 5

    iget-wide v0, p0, Lq/i/b/f/n/j$a;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    iget-wide v1, p0, Lq/i/b/f/n/j$a;->T1:D

    iget-wide v3, p0, Lq/i/b/f/n/j$a;->W1:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Lq/i/b/f/n/j$a;->T1:D

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$a;->b2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public hasNext()Z
    .locals 13

    iget-wide v0, p0, Lq/i/b/f/n/j$a;->W1:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    iget-wide v7, p0, Lq/i/b/f/n/j$a;->T1:D

    iget-wide v9, p0, Lq/i/b/f/n/j$a;->V1:D

    cmpl-double v0, v7, v9

    if-gez v0, :cond_0

    sget-wide v11, Lq/i/b/a/a;->q:D

    invoke-static/range {v7 .. v12}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-wide v4, p0, Lq/i/b/f/n/j$a;->T1:D

    iget-wide v6, p0, Lq/i/b/f/n/j$a;->V1:D

    cmpg-double v0, v4, v6

    if-lez v0, :cond_3

    sget-wide v8, Lq/i/b/a/a;->q:D

    invoke-static/range {v4 .. v9}, Lq/i/b/g/e0;->na(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 8

    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/j$a;->Y1:Lq/i/b/m/b0;

    :cond_0
    iget-wide v0, p0, Lq/i/b/f/n/j$a;->U1:D

    iput-wide v0, p0, Lq/i/b/f/n/j$a;->T1:D

    iget-wide v2, p0, Lq/i/b/f/n/j$a;->W1:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    iget-wide v2, p0, Lq/i/b/f/n/j$a;->V1:D

    if-gez v7, :cond_1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    return v6

    :cond_1
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq/i/b/f/n/j$a;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0, v1, v6}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$a;->a2:Lq/i/b/m/b0;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/f/n/j$a;->Y1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/n/j$a;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$a;->Z1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public p()I
    .locals 8

    iget-wide v0, p0, Lq/i/b/f/n/j$a;->W1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    iget-wide v4, p0, Lq/i/b/f/n/j$a;->U1:D

    iget-wide v6, p0, Lq/i/b/f/n/j$a;->V1:D

    sub-double/2addr v4, v6

    neg-double v0, v0

    :goto_0
    div-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    iget-wide v4, p0, Lq/i/b/f/n/j$a;->V1:D

    iget-wide v6, p0, Lq/i/b/f/n/j$a;->U1:D

    sub-double/2addr v4, v6

    goto :goto_0
.end method

.method public r()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/j$a;->X1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
