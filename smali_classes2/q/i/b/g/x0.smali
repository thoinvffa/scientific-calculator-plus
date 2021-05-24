.class public Lq/i/b/g/x0;
.super Lq/i/b/m/d1;
.source ""

# interfaces
.implements Lq/i/b/m/c1;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient T1:Lq/i/b/g/y;

.field protected U1:I

.field protected V1:I

.field private transient W1:Lq/i/b/m/b0;

.field protected transient X1:Lq/i/b/q/n;

.field protected Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/i/b/g/y;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/d1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/x0;->U1:I

    iput v0, p0, Lq/i/b/g/x0;->V1:I

    iput-object p2, p0, Lq/i/b/g/x0;->T1:Lq/i/b/g/y;

    iput-object p1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lq/i/c/a/b;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/d/a;->f:Ljava/util/Map;

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public A7(I)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/i/b/q/n;->A7(I)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public final B0()Lq/i/b/m/x0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4(Z)Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/d1;->H0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->z7()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lq/i/b/f/c;->q7()I

    move-result v2

    invoke-virtual {v1}, Lq/i/b/f/c;->z7()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq/i/b/f/c;->z7()I

    move-result p1

    invoke-static {p1, p0}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lq/i/b/f/c;->p8()I

    :try_start_0
    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-eq p1, p0, :cond_3

    invoke-virtual {v1}, Lq/i/b/f/c;->k()I

    return v0

    :cond_3
    invoke-virtual {v1}, Lq/i/b/f/c;->k()I

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lq/i/b/f/c;->k()I

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/x0;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C8()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Cd(ILjava/lang/String;Lq/i/b/m/a1;)V
    .locals 0

    iget-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez p1, :cond_0

    new-instance p1, Lq/i/b/q/n;

    invoke-direct {p1}, Lq/i/b/q/n;-><init>()V

    iput-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_0
    iget-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    invoke-virtual {p1}, Lq/i/b/q/n;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D5(Ljava/io/ObjectOutputStream;)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->m(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Ed(I)Lq/i/b/m/c1;
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->V1:I

    or-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/x0;->V1:I

    return-object p0
.end method

.method public G1(I)V
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/x0;->U1:I

    invoke-virtual {p0}, Lq/i/b/g/x0;->fe()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    return-void

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method

.method public Hc(Lq/i/b/q/n;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    return-void
.end method

.method public I6(Lq/i/b/f/c;)V
    .locals 0

    invoke-virtual {p1}, Lq/i/b/f/c;->Z9()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/x0;->fe()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/g/x0;->U1:I

    invoke-virtual {p0}, Lq/i/b/g/x0;->Td()V

    iget-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_2
    return-void
.end method

.method public final Jb(Lq/i/b/f/c;)V
    .locals 0

    invoke-virtual {p1}, Lq/i/b/f/c;->Z9()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/x0;->fe()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/x0;->Td()V

    iget-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq/i/b/q/n;->clear()V

    :cond_2
    return-void
.end method

.method public final Jc()Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p0, Lq/i/b/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->Ed(I)Lq/i/b/m/c1;

    iget-object v0, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public Jd(I)V
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->V1:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/x0;->V1:I

    return-void
.end method

.method public final K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x0;->de()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L6(I)V
    .locals 0

    iput p1, p0, Lq/i/b/g/x0;->U1:I

    invoke-virtual {p0}, Lq/i/b/g/x0;->fe()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    return-void

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method

.method public final M2(IZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/q/f;
    .locals 6

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq/i/b/g/x0;->he(IZLq/i/b/m/c;Lq/i/b/m/b0;I)Lq/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public M3()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M4(I)V
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    or-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/x0;->U1:I

    invoke-virtual {p0}, Lq/i/b/g/x0;->fe()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    return-void

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method

.method public final N6()Lq/e/f/a;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/x0;->gd()Lq/i/b/m/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/g/w;->Jd()Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    const-string v1, "conversion into a complex numeric value is not possible!"

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lq/i/b/q/n;->A7(I)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    return-object v0
.end method

.method public varargs O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->Z9(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P2(Lq/i/b/m/g;Lq/i/b/m/c1;Lq/i/b/f/c;)[Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v2}, Lq/i/b/g/x0;->dc(Lq/i/b/m/b0;Z)V

    aput-object p1, v0, v3

    return-object v0

    :cond_0
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - Symbol: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/x0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no value! Reassignment with a new value is not possible"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P6()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final Qa()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lq/i/b/g/v0;->f:Lq/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->g:Lq/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->h:Lq/i/b/m/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->i:Lq/i/b/m/m;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R3(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/i/b/q/n;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public S4()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0}, Lq/i/b/b/e;->b(Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    const-string v3, "\n"

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "Attributes("

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {p0}, Lq/i/b/g/x0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string v2, ")="

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->na()Z

    move-result v1

    invoke-static {v1}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq/i/b/h/f/d;->X(Z)V

    invoke-virtual {p0}, Lq/i/b/g/x0;->ce()Lq/i/b/m/c;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lq/i/b/h/f/d;->d(Ljava/lang/Appendable;Lq/i/b/m/b0;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "ERROR-IN-OUTPUTFORM"

    return-object v0

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lq/i/b/h/f/d;->W(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Td()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->Jd(I)V

    return-void
.end method

.method public final U4()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    invoke-static {v0}, Lq/i/b/m/d1;->bd(I)Z

    move-result v0

    return v0
.end method

.method public final V8(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->V1:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X1(Lq/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lq/i/b/r/g/d;

    invoke-direct {v0, p1}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v0, p0}, Lq/i/b/r/g/d;->p5(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public final Z6()I
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    return v0
.end method

.method public a5(Lf/b/m/k;Lq/i/b/m/c1;Lq/i/b/f/c;)[Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c1;",
            "Lq/i/b/f/c;",
            ")[",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq/i/b/g/x0;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lq/i/b/g/x0;->dc(Lq/i/b/m/b0;Z)V

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/x0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a variable with a value, so its value cannot be changed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a7([Lq/i/b/m/b0;)Z
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/x0;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public final b3()Lq/i/b/q/n;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    return-object v0
.end method

.method public final bc(IZLq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 7

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lq/i/b/g/x0;->s2(IZLq/i/b/m/b0;Lq/i/b/m/b0;IZ)V

    return-void
.end method

.method public ce()Lq/i/b/m/c;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/i/b/q/n;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x10000002

    invoke-virtual {p0, v2}, Lq/i/b/g/x0;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p0, v2}, Lq/i/b/g/e0;->v7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p0, v2}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lq/i/b/m/d;->Z1(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public final d0(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->V1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->m(Lq/i/b/m/c1;)I

    move-result p1

    return p1
.end method

.method public dc(Lq/i/b/m/b0;Z)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/x0;->W1:Lq/i/b/m/b0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->Jd(I)V

    const p1, 0x10000002

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->Ed(I)Lq/i/b/m/c1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->Jd(I)V

    :goto_0
    return-void
.end method

.method public final de()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Symbol:Lq/i/b/m/m;

    return-object v0
.end method

.method protected ee()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7a

    const/16 v2, 0x61

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v5, Lq/i/b/a/a;->C:Z

    const/16 v6, 0x45

    const/16 v7, 0x44

    const/16 v8, 0x47

    const/16 v9, 0x41

    const-string v10, "Symbol"

    if-eqz v5, :cond_1

    if-gt v9, v0, :cond_1

    if-gt v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt v9, v0, :cond_2

    if-gt v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v5, 0x50

    if-eq v5, v0, :cond_3

    const/16 v5, 0x51

    if-ne v0, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-boolean v0, Lq/i/b/a/a;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    const/16 v0, 0xa7

    iget-object v5, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_6

    if-gt v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    const-string v1, "Int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Integrate"

    return-object v0

    :cond_6
    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const-string v1, "\")"

    if-eqz v0, :cond_8

    sget-object v0, Lq/i/b/g/e0;->PREDEFINED_INTERNAL_FORM_STRINGS:Ljava/util/Map;

    iget-object v2, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-boolean v2, Lq/i/b/a/a;->C:Z

    if-eqz v2, :cond_7

    const-string v2, "Rubi`"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$rubi(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$s(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fe()Z
    .locals 2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->Z9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/x0;->T1:Lq/i/b/g/y;

    sget-object v1, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    if-eq v0, v1, :cond_0

    sget-object v1, Lq/i/b/g/y;->Z1:Lq/i/b/g/y;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gd()Lq/i/b/m/l0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/l0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/l0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ge(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/i/b/g/x0;->T1:Lq/i/b/g/y;

    sget-object v0, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    if-eq p1, v0, :cond_0

    sget-object v0, Lq/i/b/g/y;->Z1:Lq/i/b/g/y;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getContext()Lq/i/b/g/y;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->T1:Lq/i/b/g/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final he(IZLq/i/b/m/c;Lq/i/b/m/b0;I)Lq/i/b/q/f;
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p5

    invoke-virtual {p5}, Lq/i/b/f/c;->Z9()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->ge(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p3}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p5, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez p5, :cond_2

    new-instance p5, Lq/i/b/q/n;

    invoke-direct {p5}, Lq/i/b/q/n;-><init>()V

    iput-object p5, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_2
    iget-object p5, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    invoke-virtual {p5, p1, p2, p3, p4}, Lq/i/b/q/n;->M2(IZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNegative()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p2}, Lq/i/b/g/x0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 3

    instance-of v0, p1, Lq/i/b/m/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq/i/b/g/w0;->V1:Ljava/text/Collator;

    iget-object v1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v0

    const/16 v1, 0x120

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x2f4

    if-lt v0, v1, :cond_6

    const/16 v1, 0x34f

    if-gt v0, v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->q2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_3

    move v2, p1

    :cond_3
    return v2

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    invoke-interface {p1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_7
    invoke-virtual {p0}, Lq/i/b/g/x0;->P6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result p1

    if-ge v0, p1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    if-ne v0, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public varargs o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z
    .locals 0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->Z9(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public p5(Lq/i/b/m/b0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/x0;->X1(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->m(Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public final q6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public final qc(IZLq/i/b/m/b0;Z)Z
    .locals 0

    if-nez p4, :cond_1

    invoke-virtual {p0, p4}, Lq/i/b/g/x0;->ge(Z)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p4

    invoke-virtual {p4, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p3}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Lq/i/b/m/b0;->Y0()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/x0;->Td()V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p4, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1, p2, p3}, Lq/i/b/q/n;->W1(IZLq/i/b/m/b0;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public r1(Lq/i/b/m/b0;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/x0;->y6(ILq/i/b/m/b0;)V

    return-void
.end method

.method public final r6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/i/b/q/n;->h(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s2(IZLq/i/b/m/b0;Lq/i/b/m/b0;IZ)V
    .locals 6

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    if-nez p6, :cond_1

    invoke-virtual {p0, p6}, Lq/i/b/g/x0;->ge(Z)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->b(Lq/i/b/m/c1;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p3}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Lq/i/b/m/b0;->Y0()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Lq/i/b/g/x0;->dc(Lq/i/b/m/b0;Z)V

    return-void

    :cond_2
    iget-object p6, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez p6, :cond_3

    new-instance p6, Lq/i/b/q/n;

    invoke-direct {p6}, Lq/i/b/q/n;-><init>()V

    iput-object p6, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_3
    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq/i/b/q/n;->q0(IZLq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/q/f;

    return-void
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->m(Lq/i/b/m/c1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->Z9(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    if-ne p2, p0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->na()Z

    move-result v1

    invoke-static {v1}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lq/i/b/h/f/d;->M(Ljava/lang/Appendable;Lq/i/b/m/c1;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public u3()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v3()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    invoke-static {v0}, Lq/i/b/m/d1;->Yc(I)Z

    move-result v0

    return v0
.end method

.method public final v5([I)Lq/i/b/q/n;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez v0, :cond_0

    new-instance v0, Lq/i/b/q/n;

    invoke-direct {v0, p1}, Lq/i/b/q/n;-><init>([I)V

    iput-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_0
    iget-object p1, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    return-object p1
.end method

.method public final wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p1}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x4()Z
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/x0;->zc(Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    return v0
.end method

.method public xd()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/x0;->U1:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/x0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y6(ILq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    if-nez v0, :cond_0

    new-instance v0, Lq/i/b/q/n;

    invoke-direct {v0}, Lq/i/b/q/n;-><init>()V

    iput-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x0;->X1:Lq/i/b/q/n;

    invoke-virtual {v0, p1, p2}, Lq/i/b/q/n;->L0(ILq/i/b/m/b0;)V

    return-void
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p6, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "F."

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/x0;->ee()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-boolean p1, Lq/i/c/a/b;->c:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p3, :cond_3

    sget-object p1, Lq/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lq/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/d/a;->f:Ljava/util/Map;

    iget-object p4, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p4, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-nez p5, :cond_6

    iget-object p4, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, p3, :cond_6

    const/16 p3, 0x61

    if-gt p3, p1, :cond_6

    const/16 p3, 0x7a

    if-gt p1, p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lq/i/b/g/x0;->Y1:Ljava/lang/String;

    return-object p1
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x0;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/x0;->Jc()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p0}, Lq/i/b/g/x0;->wc(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
