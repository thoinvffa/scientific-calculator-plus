.class public Lj/b/f/d;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/i/n<",
        "Lj/b/f/d<",
        "TC;>;>;",
        "Lj/b/i/f<",
        "Lj/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected V1:I


# direct methods
.method public constructor <init>(Lj/b/f/f;Lj/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/f<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/b/f/d;->V1:I

    iput-object p1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object p1, p1, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {p2, p1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lj/b/f/d;->V1:I

    :cond_0
    iget-object p1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->Y9()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lj/b/f/d;->V1:I

    :cond_1
    return-void
.end method


# virtual methods
.method public Ed()Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/d;->ub()Lj/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Lj/b/f/d;)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/f/d;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/b/f/d;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/d;->ub()Lj/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method public Mc()Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    return-object v0
.end method

.method public P()Z
    .locals 4

    iget v0, p0, Lj/b/f/d;->V1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lj/b/f/d;->V1:I

    return v2

    :cond_2
    iget-object v0, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {v0}, Lj/b/f/f;->Y9()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lj/b/f/d;->V1:I

    return v1

    :cond_3
    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v3, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v3, v3, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v0, v3}, Lj/b/f/v;->ie(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lj/b/f/d;->V1:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lj/b/f/d;->V1:I

    :goto_0
    return v0
.end method

.method public Pa()Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public Ra(Lj/b/f/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v0, v0, Lj/b/f/f;->U1:Lj/b/f/v;

    iget-object v1, p1, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v1, v1, Lj/b/f/f;->U1:Lj/b/f/v;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result p1

    return p1
.end method

.method public Td(Lj/b/f/d;)Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public Ua(Lj/b/f/d;)Lj/b/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public Yc()Lj/b/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v3, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v3, v3, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v2, v3}, Lj/b/f/v;->te(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V
    :try_end_0
    .catch Lj/b/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", val = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", modul = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v3, v3, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gcd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v4, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v4, v4, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v3, v4}, Lj/b/f/v;->ie(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bd(Lj/b/f/d;)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public ce(Lj/b/f/d;)Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->Ra(Lj/b/f/d;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/i/m;)Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->Me(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/d;->Ed()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->Jd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p1, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {v1, v2}, Lj/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lj/b/f/d;->Ra(Lj/b/f/d;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public gc(Lj/b/f/d;)Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/f/d;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/d;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->ie(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->q()Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->Td(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {v1}, Lj/b/f/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/d;->Pa()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->gc(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->Ua(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/f/d;)[Lj/b/f/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/d<",
            "TC;>;)[",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj/b/f/d;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/f/d;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/d;->P()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lj/b/f/d;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v5, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v5, v5, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v5}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v5

    iget-object v6, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v6, v6, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v6}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v6

    iget-object v7, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v7, v7, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v7}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v7

    iget-object v8, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v8, v8, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v8}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v8

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v2}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p1

    aget-object v9, p1, v1

    invoke-virtual {v9, v6}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v9, v8}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    aget-object p1, p1, v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_3
    new-instance v2, Lj/b/f/d;

    iget-object v6, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {v2, v6, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    aput-object v2, v0, v1

    new-instance p1, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {p1, v1, v5}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    aput-object p1, v0, v3

    new-instance p1, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {p1, v1, v7}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {v2}, Lj/b/f/f;->q()Lj/b/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lj/b/f/d;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj/b/f/d;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    const-wide/16 v5, 0x2

    invoke-virtual {v1, v5, v6}, Lj/b/f/f;->c(J)Lj/b/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lj/b/f/d;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_6
    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-virtual {v1}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lj/b/f/d;->Yc()Lj/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_7
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->bd(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->ce(Lj/b/f/d;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public sd(Lj/b/i/m;)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v1, v1, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgebraicNumber[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/d;

    invoke-virtual {p0, p1}, Lj/b/f/d;->rb(Lj/b/f/d;)[Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v1, v1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z3()Z
    .locals 2

    iget-object v0, p0, Lj/b/f/d;->U1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/d;->T1:Lj/b/f/f;

    iget-object v1, v1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
