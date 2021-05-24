.class public Lj/b/c/h;
.super Lj/b/c/a;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/c/a<",
        "TC;>;",
        "Ljava/lang/Comparable<",
        "Lj/b/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected Z1:I

.field protected a2:Z

.field protected b2:Z

.field protected c2:Z


# direct methods
.method public constructor <init>(Lj/b/f/n;Lj/b/f/v;Lj/b/f/v;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;III)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lj/b/c/a;-><init>(Lj/b/f/n;Lj/b/f/v;Lj/b/f/v;III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/b/c/h;->a2:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/b/c/h;->b2:Z

    iput-boolean p2, p0, Lj/b/c/h;->c2:Z

    iput p1, p0, Lj/b/c/h;->Z1:I

    iput-boolean p1, p0, Lj/b/c/h;->a2:Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/v;Lj/b/f/v;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;II)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj/b/c/h;-><init>(Lj/b/f/v;Lj/b/f/v;III)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/v;Lj/b/f/v;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;III)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v0

    invoke-virtual {p2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lj/b/c/h;-><init>(Lj/b/f/n;Lj/b/f/v;Lj/b/f/v;III)V

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/b/c/h;->b2:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/c/h;

    invoke-virtual {p0, p1}, Lj/b/c/h;->k(Lj/b/c/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/c/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/c/h;

    invoke-virtual {p0, p1}, Lj/b/c/h;->k(Lj/b/c/h;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/c/h;->a2:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/b/c/a;->W1:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lj/b/c/a;->X1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lj/b/c/h;)I
    .locals 1

    invoke-virtual {p1}, Lj/b/c/h;->m()I

    move-result p1

    iget v0, p0, Lj/b/c/h;->Z1:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lj/b/c/h;->Z1:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lj/b/c/h;->c2:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lj/b/c/h;->b2:Z

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/b/c/h;->c2:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lj/b/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/b/c/h;->Z1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/b/c/h;->a2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/b/c/h;->b2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/b/c/h;->c2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
