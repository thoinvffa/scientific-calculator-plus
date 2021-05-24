.class final Lq/i/b/g/a$a;
.super Lq/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field W1:Lq/i/b/m/c;

.field X1:I


# direct methods
.method public constructor <init>(Lq/i/b/m/c;I)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    iput-object p1, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iput p2, p0, Lq/i/b/g/a$a;->X1:I

    return-void
.end method


# virtual methods
.method public Gc()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/a$a;->kd()Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public Ka()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public La()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public Md()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public W()Lq/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/a$a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lq/i/b/g/a$a;

    iget-object v2, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v3, p0, Lq/i/b/g/a$a;->X1:I

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lq/i/b/g/a$a;-><init>(Lq/i/b/m/c;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/a$a;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public Z8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->Z8()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ASTProxy#set()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lq/i/b/m/g;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    invoke-interface {v0, v1}, Lq/i/b/m/c;->y2(I)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lq/i/b/m/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    invoke-interface {v0, v1}, Lq/i/b/m/c;->y2(I)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 3

    new-instance v0, Lq/i/b/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lq/i/b/g/a;-><init>(IZ)V

    invoke-virtual {p0}, Lq/i/b/g/a$a;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lq/i/b/g/a$a;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m9()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    const/4 p1, 0x1

    iput p1, p0, Lq/i/b/g/a$a;->X1:I

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toArray()[Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ASTProxy#toArray()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ud(I)Lq/i/b/m/c;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/a$a;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/a$a;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/a$a;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/i/b/g/a$a;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/a$a;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Lq/i/b/g/a$a;

    iget-object v2, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v3, p0, Lq/i/b/g/a$a;->X1:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lq/i/b/g/a$a;-><init>(Lq/i/b/m/c;I)V

    return-object v1
.end method

.method public w2()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a$a;->W1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/a$a;->X1:I

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/a$a;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
