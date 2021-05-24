.class public Lq/i/b/g/a;
.super Lq/i/b/g/g0;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/g/g0;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lq/i/b/g/g0;-><init>(I)V

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    return-void
.end method

.method varargs constructor <init>(Lq/i/b/m/b0;[Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/g/g0;-><init>(Lq/i/b/m/b0;[Lq/i/b/m/b0;)V

    return-void
.end method

.method constructor <init>([Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/g/g0;-><init>([Lq/i/b/m/b0;)V

    return-void
.end method

.method protected static re(ILq/i/b/m/c;I)Lq/i/b/g/a;
    .locals 2

    sget v0, Lq/i/b/a/a;->b:I

    if-lt v0, p0, :cond_0

    new-instance v0, Lq/i/b/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/i/b/g/a;-><init>(IZ)V

    invoke-virtual {v0, p1, v1, p2}, Lq/i/b/g/g0;->Rc(Lq/i/b/m/c;II)Z

    return-object v0

    :cond_0
    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static se(ILq/i/b/m/b0;Z)Lq/i/b/g/a;
    .locals 1

    sget v0, Lq/i/b/a/a;->b:I

    if-lt v0, p0, :cond_1

    if-ltz p0, :cond_1

    new-instance v0, Lq/i/b/g/a;

    invoke-direct {v0, p0, p2}, Lq/i/b/g/a;-><init>(IZ)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq/i/b/g/g0;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-object v0

    :cond_1
    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static te(Lq/i/b/m/b0;)Lq/i/b/g/a;
    .locals 3

    new-instance v0, Lq/i/b/g/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/a;-><init>(IZ)V

    invoke-virtual {v0, p0}, Lq/i/b/g/g0;->sb(Lq/i/b/m/b0;)Z

    return-object v0
.end method

.method public static varargs ue(Lq/i/b/m/c1;Z[Lq/e/f/a;)Lq/i/b/g/a;
    .locals 4

    sget v0, Lq/i/b/a/a;->b:I

    array-length v1, p2

    if-lt v0, v1, :cond_3

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    array-length p0, p2

    if-gt v1, p0, :cond_2

    add-int/lit8 p0, v1, -0x1

    aget-object p1, p2, p0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->sa(D)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p0, p2, p0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_1

    :cond_0
    aget-object p1, p2, p0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aget-object p0, p2, p0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object p0

    aput-object p0, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    array-length p0, p2

    if-gt v1, p0, :cond_2

    add-int/lit8 p0, v1, -0x1

    aget-object p1, p2, p0

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    aget-object p0, p2, p0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lq/i/b/g/a;

    invoke-direct {p0, v0}, Lq/i/b/g/a;-><init>([Lq/i/b/m/b0;)V

    return-object p0

    :cond_3
    array-length p0, p2

    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static varargs ve(Lq/i/b/m/c1;[I)Lq/i/b/g/a;
    .locals 3

    sget v0, Lq/i/b/a/a;->b:I

    array-length v1, p1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    :goto_0
    array-length p0, p1

    if-gt v1, p0, :cond_0

    add-int/lit8 p0, v1, -0x1

    aget p0, p1, p0

    invoke-static {p0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lq/i/b/g/a;

    invoke-direct {p0, v0}, Lq/i/b/g/a;-><init>([Lq/i/b/m/b0;)V

    return-object p0

    :cond_1
    array-length p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E2(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/g/g0;->sb(Lq/i/b/m/b0;)Z

    return-object p0
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 5

    new-instance v0, Lq/i/b/g/a;

    invoke-direct {v0}, Lq/i/b/g/a;-><init>()V

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array p1, v1, [Lq/i/b/m/b0;

    iput-object p1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v2, v1

    invoke-static {v1, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    iput-object p1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :goto_0
    iput v4, v0, Lq/i/b/g/j;->U1:I

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    iput p1, v0, Lq/i/b/g/g0;->X1:I

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iput p1, v0, Lq/i/b/g/g0;->Y1:I

    return-object v0
.end method

.method public W()Lq/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/j;->Nd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq/i/b/m/f;->W()Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/g/a$a;

    invoke-direct {v0, p0, v1}, Lq/i/b/g/a$a;-><init>(Lq/i/b/m/c;I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/g0;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method

.method public f()Lq/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lq/i/b/g/a;

    invoke-direct {v0}, Lq/i/b/g/a;-><init>()V

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-virtual {v1}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    iput v1, v0, Lq/i/b/g/j;->U1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    iput v1, v0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iput v1, v0, Lq/i/b/g/g0;->Y1:I

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/g/e;

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/g0;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0}, Lq/i/b/g/g0;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0}, Lq/i/b/g/g0;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lq/i/b/g/e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0

    :cond_1
    new-instance v0, Lq/i/b/g/d;

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/g0;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0}, Lq/i/b/g/g0;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/g/d;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0

    :cond_2
    new-instance v0, Lq/i/b/g/c;

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/g0;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/i/b/g/c;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0

    :cond_3
    new-instance v0, Lq/i/b/g/b;

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/g/b;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public h1(Lf/b/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public kd()Lq/i/b/m/d;
    .locals 2

    new-instance v0, Lq/i/b/g/a;

    invoke-direct {v0}, Lq/i/b/g/a;-><init>()V

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-virtual {v1}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    iput v1, v0, Lq/i/b/g/j;->U1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    iput v1, v0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iput v1, v0, Lq/i/b/g/g0;->Y1:I

    return-object v0
.end method

.method public l1(I)Lq/i/b/m/c;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/g/a;

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-direct {v0, v1}, Lq/i/b/g/a;-><init>([Lq/i/b/m/b0;)V

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    iput v1, v0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v1, p1

    iput v1, v0, Lq/i/b/g/g0;->Y1:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 3

    new-instance v0, Lq/i/b/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lq/i/b/g/a;-><init>(IZ)V

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-array v2, v0, [Lq/i/b/m/b0;

    invoke-virtual {p0, v2}, Lq/i/b/g/g0;->pe([Lq/i/b/m/b0;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v4

    invoke-static {v4}, Lq/i/b/g/e0;->R9(S)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v2, v0, [Lq/i/b/m/b0;

    invoke-virtual {p0, v2}, Lq/i/b/g/g0;->pe([Lq/i/b/m/b0;)V

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public ud(I)Lq/i/b/m/c;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    if-gt p1, v1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/j;->Nd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/g/j;->y2(I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lq/i/b/g/a$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/a$a;-><init>(Lq/i/b/m/c;I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    iget v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/16 v2, 0x80

    if-ge v0, v2, :cond_4

    sget-object v2, Lq/i/b/g/e0;->GLOBAL_IDS_MAP:Lk/a/a/a/b/e;

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0x7fff

    if-gt v2, v3, :cond_4

    new-array v4, v0, [S

    aput-short v2, v4, v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v6, Lq/i/b/g/e0;->GLOBAL_IDS_MAP:Lk/a/a/a/b/e;

    invoke-virtual {p0, v2}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-gt v6, v3, :cond_1

    aput-short v6, v4, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte v2, v0

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    int-to-byte v2, v5

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    :goto_2
    if-ge v1, v5, :cond_2

    aget-short v2, v4, v1

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
