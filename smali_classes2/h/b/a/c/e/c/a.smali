.class public abstract Lh/b/a/c/e/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/math/BigInteger;

.field b:[I

.field c:[S

.field private d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/c/e/c/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->hashCode()I

    move-result p1

    iput p1, p0, Lh/b/a/c/e/c/a;->d:I

    invoke-virtual {p2}, Lh/b/a/c/e/b;->d()[I

    move-result-object p1

    iput-object p1, p0, Lh/b/a/c/e/c/a;->b:[I

    invoke-virtual {p2}, Lh/b/a/c/e/b;->c()[S

    move-result-object p1

    iput-object p1, p0, Lh/b/a/c/e/c/a;->c:[S

    return-void
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/a;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public abstract e()Lh/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh/b/a/c/e/c/a;

    iget v1, p0, Lh/b/a/c/e/c/a;->d:I

    iget v2, p1, Lh/b/a/c/e/c/a;->d:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lh/b/a/c/e/c/a;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/a/c/e/c/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public abstract f()I
.end method

.method protected g()Lh/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0}, Lh/b/b/c;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/a/c/e/c/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/c/e/c/a;->c:[S

    aget-short v3, v3, v1

    invoke-interface {v0, v2, v3}, Lh/b/b/a;->h(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lh/b/a/c/e/c/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/c/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, Q = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/c/e/c/a;->e()Lh/b/b/b;

    move-result-object v1

    const-string v2, "*"

    const-string v3, "^"

    invoke-interface {v1, v2, v3}, Lh/b/b/b;->Q9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
