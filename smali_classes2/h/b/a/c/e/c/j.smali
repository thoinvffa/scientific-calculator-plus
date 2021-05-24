.class public Lh/b/a/c/e/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/e/c/h;


# instance fields
.field private a:[Ljava/lang/Integer;

.field private b:[Lh/b/a/c/e/c/a;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/c/e/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lh/b/a/c/e/c/a;

    iput-object v0, p0, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/a/c/e/c/a;

    iget-object v5, p0, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v4, Lh/b/a/c/e/c/a;->b:[I

    array-length v7, v5

    if-ge v3, v7, :cond_1

    iget-object v7, v4, Lh/b/a/c/e/c/a;->c:[S

    aget-short v7, v7, v3

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lh/b/a/c/e/c/j;->a:[Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Set;->hashCode()I

    move-result p1

    iput p1, p0, Lh/b/a/c/e/c/j;->c:I

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/j;->a:[Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/j;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/c/e/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lh/b/a/c/e/c/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/a/c/e/c/j;

    iget v1, p0, Lh/b/a/c/e/c/j;->c:I

    iget v2, p1, Lh/b/a/c/e/c/j;->c:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    iget-object p1, p1, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lh/b/a/c/e/c/j;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0}, Lh/b/b/c;-><init>()V

    new-instance v1, Lh/b/b/c;

    invoke-direct {v1}, Lh/b/b/c;-><init>()V

    iget-object v2, p0, Lh/b/a/c/e/c/j;->b:[Lh/b/a/c/e/c/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lh/b/a/c/e/c/a;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v0, v6}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    invoke-virtual {v5}, Lh/b/a/c/e/c/a;->e()Lh/b/b/b;

    move-result-object v5

    invoke-interface {v1, v5}, Lh/b/b/a;->q(Lh/b/b/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A = {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    const-string v4, "^"

    invoke-interface {v0, v3, v4}, Lh/b/b/b;->Q9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, Q = {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3, v4}, Lh/b/b/b;->Q9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
