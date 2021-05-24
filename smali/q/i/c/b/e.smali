.class public Lq/i/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TS;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected T1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field protected U1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected W1:I

.field protected X1:I

.field protected Y1:Lq/i/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/a<",
            "Lq/i/c/b/e<",
            "TS;TT;>;>;"
        }
    .end annotation
.end field

.field protected Z1:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    return-void
.end method

.method protected constructor <init>(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;IILq/i/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;TT;TS;II",
            "Lq/i/c/b/a<",
            "Lq/i/c/b/e<",
            "TS;TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iput-object p1, p0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    iput-object p3, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iput p4, p0, Lq/i/c/b/e;->W1:I

    iput p5, p0, Lq/i/c/b/e;->X1:I

    iput-object p6, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-direct {p0, p6}, Lq/i/c/b/e;->c(Lq/i/c/b/a;)I

    move-result p1

    iput p1, p0, Lq/i/c/b/e;->Z1:I

    invoke-virtual {p0, p2}, Lq/i/c/b/e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lq/i/c/b/e;->Z1:I

    add-int/2addr v1, p1

    iput v1, v0, Lq/i/c/b/e;->Z1:I

    iget-object v0, v0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lq/i/c/b/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/a<",
            "Lq/i/c/b/e<",
            "TS;TT;>;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/i/c/b/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lq/i/c/b/a;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    if-eqz v2, :cond_0

    iget v2, v2, Lq/i/c/b/e;->Z1:I

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {v1}, Lq/i/c/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {v1, v0}, Lq/i/c/b/a;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/e;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lq/i/c/b/e;Lq/i/c/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;",
            "Lq/i/c/b/f<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v1, p0, Lq/i/c/b/e;->X1:I

    invoke-interface {p2, v0, v1}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result p2

    iget-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lq/i/c/b/a;

    invoke-direct {v0, p2, p1}, Lq/i/c/b/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lq/i/c/b/a;->d(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d()Lq/i/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    :goto_0
    iget-object v1, v0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lq/i/c/b/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq/i/c/b/e;

    iget-object v1, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget-object v2, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    iget-object p1, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/i/c/b/e;->Z1:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/i/c/b/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method protected m(Lq/i/c/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/f<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/c/b/e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq/i/c/b/a;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    iget-object v0, v0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iget-object v1, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v2, p0, Lq/i/c/b/e;->W1:I

    invoke-interface {p1, v1, v2}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lq/i/c/b/a;->k(I)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {p1, v2}, Lq/i/c/b/a;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/c/b/e;

    iget-object v1, p1, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iput-object v1, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iget-object v1, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    iput-object v1, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    iget-object v1, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iput-object v1, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v1, p1, Lq/i/c/b/e;->X1:I

    iput v1, p0, Lq/i/c/b/e;->X1:I

    iput-object v0, p1, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iput-object v0, p1, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    iput-object v0, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iput-object v0, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    invoke-direct {p0}, Lq/i/c/b/e;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected n(ILjava/lang/Object;Lq/i/c/b/f;)Lq/i/c/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lq/i/c/b/f<",
            "TS;>;)",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    new-instance v7, Lq/i/c/b/e;

    iget-object v2, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    iget-object v3, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v0, p0, Lq/i/c/b/e;->W1:I

    add-int v4, p1, v0

    iget v5, p0, Lq/i/c/b/e;->X1:I

    iget-object v6, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lq/i/c/b/e;-><init>(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;IILq/i/c/b/a;)V

    invoke-direct {v7}, Lq/i/c/b/e;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/c/b/e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lq/i/c/b/e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lq/i/c/b/e;->W1:I

    add-int/2addr p1, p2

    iput p1, p0, Lq/i/c/b/e;->X1:I

    iput-object v0, p0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {p0, v7, p3}, Lq/i/c/b/e;->a(Lq/i/c/b/e;Lq/i/c/b/f;)V

    return-object v7
.end method

.method public o(Lf/b/m/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "TT;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lq/i/c/b/e;->b(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lq/i/c/b/e$a;

    invoke-direct {v0, p0, p1}, Lq/i/c/b/e$a;-><init>(Lq/i/c/b/e;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq/i/c/b/e;->o(Lf/b/m/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
