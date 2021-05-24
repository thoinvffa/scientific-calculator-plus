.class public Lq/i/b/g/t0;
.super Lq/i/b/m/t0;
.source ""

# interfaces
.implements Lq/i/b/m/s0;


# instance fields
.field protected T1:Lq/i/b/m/b0;

.field protected U1:Lq/i/b/m/c1;

.field protected V1:Z

.field protected W1:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/t0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/g/t0;->V1:Z

    iput-boolean v0, p0, Lq/i/b/g/t0;->W1:Z

    return-void
.end method

.method public static Ed(Lq/i/b/m/c1;Lq/i/b/m/b0;ZZ)Lq/i/b/g/t0;
    .locals 1

    new-instance v0, Lq/i/b/g/t0;

    invoke-direct {v0}, Lq/i/b/g/t0;-><init>()V

    iput-object p0, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    iput-object p1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    iput-boolean p2, v0, Lq/i/b/g/t0;->V1:Z

    iput-boolean p3, v0, Lq/i/b/g/t0;->W1:Z

    return-object v0
.end method

.method public static Jd(Lq/i/b/m/c1;Z)Lq/i/b/g/t0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lq/i/b/g/t0;->sd(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/g/t0;

    move-result-object p0

    return-object p0
.end method

.method public static sd(Lq/i/b/m/c1;Lq/i/b/m/b0;Z)Lq/i/b/g/t0;
    .locals 1

    new-instance v0, Lq/i/b/g/t0;

    invoke-direct {v0}, Lq/i/b/g/t0;-><init>()V

    iput-object p0, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    iput-object p1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    iput-boolean p2, v0, Lq/i/b/g/t0;->W1:Z

    return-object v0
.end method


# virtual methods
.method public A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z
    .locals 1

    invoke-static {p1}, Lq/i/b/g/e0;->q7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Missing:Lq/i/b/m/m;

    invoke-virtual {p0, p1, p2, v0}, Lq/i/b/g/t0;->x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public A2()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    const-string v2, "BlankSequence["

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "PatternSequence["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->t(Lq/i/b/m/s0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/t0;->Yc()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public Yc()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    return-object v0
.end method

.method public b6()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/g/t0;->V1:Z

    return v0
.end method

.method public bd(Lq/i/b/m/c;Lq/i/b/q/c;)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public c3(Lq/i/b/q/c;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->b(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/t0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->t(Lq/i/b/m/s0;)I

    move-result p1

    return p1
.end method

.method public d9()Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    return-object v0
.end method

.method public e0()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lq/i/b/g/t0;

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v1, :cond_4

    iget-object v1, p1, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lq/i/b/g/t0;->V1:Z

    iget-boolean v3, p1, Lq/i/b/g/t0;->V1:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    iget-boolean v3, p1, Lq/i/b/g/t0;->W1:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    iget-object v3, p1, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lq/i/b/g/t0;->V1:Z

    iget-boolean v3, p1, Lq/i/b/g/t0;->V1:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    iget-boolean v3, p1, Lq/i/b/g/t0;->W1:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    :goto_0
    return v0
.end method

.method public j2(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/e/r/l<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/q0;",
            ">;>;)[I"
        }
    .end annotation

    invoke-static {p1, p0}, Lq/i/b/q/e;->a(Ljava/util/List;Lq/i/b/m/q0;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public j4(Lq/i/b/m/q0;Lq/i/b/q/c;Lq/i/b/q/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lq/i/b/m/s0;

    invoke-virtual {p0, p2}, Lq/i/b/g/t0;->c3(Lq/i/b/q/c;)I

    move-result p2

    invoke-interface {p1, p3}, Lq/i/b/m/q0;->c3(Lq/i/b/q/c;)I

    move-result p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/t0;->e0()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/s0;->e0()Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public jd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/g/t0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/i/b/g/t0;

    iget-object v0, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-eqz v0, :cond_2

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lq/i/b/g/t0;

    iget-object v3, v3, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, v3}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/g/t0;

    iget-object p1, p1, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_6
    invoke-super {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public o1()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/g/t0;->W1:Z

    return v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->t(Lq/i/b/m/s0;)Z

    move-result p1

    return p1
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->t(Lq/i/b/m/s0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    const-string v4, "__"

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lq/i/b/g/t0;->V1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/i/b/g/t0;->W1:Z

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lq/i/b/g/t0;->V1:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lq/i/b/g/t0;->V1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w3(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq/i/b/g/t0;->W1:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/t0;->bd(Lq/i/b/m/c;Lq/i/b/q/c;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/t0;->o1()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, p0}, Lq/i/b/q/c;->q(Lq/i/b/m/q0;)Lq/i/b/m/b0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 11
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

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p4, :cond_0

    const-string v1, "F."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$ps("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    const-string v9, ",true"

    const-string v2, ","

    if-nez v1, :cond_2

    const-string v1, "(ISymbol)null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    const/4 v3, 0x0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, v0, Lq/i/b/g/t0;->V1:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-nez v1, :cond_4

    const-string v1, ",null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lq/i/b/g/t0;->U1:Lq/i/b/m/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lq/i/b/g/t0;->T1:Lq/i/b/m/b0;

    const/4 v3, 0x0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, v0, Lq/i/b/g/t0;->V1:Z

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lq/i/b/g/t0;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
