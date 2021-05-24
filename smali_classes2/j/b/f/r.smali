.class public Lj/b/f/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:Lj/b/f/n;

.field private final U1:Lj/b/f/n;


# direct methods
.method public constructor <init>(Lj/b/f/n;Lj/b/f/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    iput-object p2, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/r;)Z
    .locals 2

    iget-object v0, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    invoke-virtual {p1}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    invoke-virtual {p1}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lj/b/f/n;
    .locals 1

    iget-object v0, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    return-object v0
.end method

.method public c()Lj/b/f/n;
    .locals 1

    iget-object v0, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    return-object v0
.end method

.method public d(Lj/b/f/r;)Z
    .locals 2

    iget-object v0, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    invoke-virtual {p1}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    invoke-virtual {p1}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result p1

    if-nez p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/f/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/f/r;

    invoke-virtual {p0, p1}, Lj/b/f/r;->a(Lj/b/f/r;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    invoke-virtual {v0}, Lj/b/f/n;->Qb()J

    move-result-wide v0

    iget-object v2, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    invoke-virtual {v2}, Lj/b/f/n;->Qb()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    invoke-virtual {v0}, Lj/b/f/n;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ExpVectorPair["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/f/r;->T1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/r;->U1:Lj/b/f/n;

    invoke-virtual {v1}, Lj/b/f/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
