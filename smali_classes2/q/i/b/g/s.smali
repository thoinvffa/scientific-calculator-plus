.class public Lq/i/b/g/s;
.super Lq/i/b/m/p0;
.source ""

# interfaces
.implements Lq/i/b/m/o0;


# instance fields
.field protected final T1:Lq/i/b/m/b0;

.field protected final U1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/g/s;-><init>(Lq/i/b/m/b0;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/i/b/g/s;-><init>(Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/p0;-><init>()V

    iput-object p1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    iput-boolean p2, p0, Lq/i/b/g/s;->U1:Z

    return-void
.end method

.method public static Ed()Lq/i/b/m/o0;
    .locals 1

    new-instance v0, Lq/i/b/g/s;

    invoke-direct {v0}, Lq/i/b/g/s;-><init>()V

    return-object v0
.end method

.method public static Jd(Lq/i/b/m/b0;)Lq/i/b/m/o0;
    .locals 1

    new-instance v0, Lq/i/b/g/s;

    invoke-direct {v0, p0}, Lq/i/b/g/s;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method


# virtual methods
.method public A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/s;->bd(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result p1

    return p1
.end method

.method public A2()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lq/i/b/g/s;->U1:Z

    const/16 v2, 0x28

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    const-string v1, "Optional"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, "Blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    const/16 v2, 0x29

    const/16 v3, 0x5d

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean v1, p0, Lq/i/b/g/s;->U1:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->q(Lq/i/b/m/o0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/s;->Yc()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public Yc()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    return-object v0
.end method

.method public b4()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/g/s;->U1:Z

    return v0
.end method

.method public bd(Lq/i/b/m/b0;Lq/i/b/q/c;)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-interface {p2, p0, p1}, Lq/i/b/q/c;->g(Lq/i/b/m/q0;Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public c3(Lq/i/b/q/c;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lq/i/b/q/c;->b(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/s;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->q(Lq/i/b/m/o0;)I

    move-result p1

    return p1
.end method

.method public d9()Lq/i/b/m/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/s;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/i/b/g/s;

    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-nez v0, :cond_0

    const/16 v0, 0xc1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    :goto_0
    return v0
.end method

.method public j2(Ljava/util/List;)[I
    .locals 4
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

    invoke-virtual {p0}, Lq/i/b/g/s;->b4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/s;->sd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aput v3, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput v1, v0, v2

    aput p1, v0, v3

    :goto_1
    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_2

    aget v1, v0, v3

    add-int/2addr v1, p1

    aput v1, v0, v3

    :cond_2
    return-object v0
.end method

.method public j4(Lq/i/b/m/q0;Lq/i/b/q/c;Lq/i/b/q/c;)Z
    .locals 1

    const/4 p2, 0x1

    if-ne p0, p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Lq/i/b/g/s;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lq/i/b/g/s;->e0()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-ne p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return p2

    :cond_4
    return v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/g/s;

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/g/s;

    iget-boolean v0, p0, Lq/i/b/g/s;->U1:Z

    iget-boolean v1, p1, Lq/i/b/g/s;->U1:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    return v3

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-super {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->q(Lq/i/b/m/o0;)Z

    move-result p1

    return p1
.end method

.method public sd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->q(Lq/i/b/m/o0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lq/i/b/g/s;->U1:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 8
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

    if-eqz p4, :cond_0

    const-string p2, "F."

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$b("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/s;->T1:Lq/i/b/m/b0;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
