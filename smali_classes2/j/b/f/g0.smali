.class public final Lj/b/f/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/e<",
        "Lj/b/f/g0<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/n;

.field public final U1:Lj/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/n;Lj/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    iput-object p2, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lj/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {p0, v0, p1}, Lj/b/f/g0;-><init>(Lj/b/f/n;Lj/b/i/m;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/g;->z3()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L4()Lj/b/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i/d<",
            "Lj/b/f/g0<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/g0;

    invoke-virtual {p0, p1}, Lj/b/f/g0;->k(Lj/b/f/g0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/f/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/f/g0;

    invoke-virtual {p0, p1}, Lj/b/f/g0;->k(Lj/b/f/g0;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v0}, Lj/b/f/n;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lj/b/f/g0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/g0<",
            "TC;>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    iget-object v1, p1, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v0, v1}, Lj/b/f/n;->n(Lj/b/f/n;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-interface {v0, p1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m()Lj/b/f/n;
    .locals 1

    iget-object v0, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/b/f/g0;->U1:Lj/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
