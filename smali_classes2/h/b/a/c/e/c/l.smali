.class public abstract Lh/b/a/c/e/c/l;
.super Lh/b/a/c/e/c/a;
.source ""

# interfaces
.implements Lh/b/a/c/e/c/h;


# instance fields
.field private e:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lh/b/a/c/e/c/a;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lh/b/a/c/e/c/a;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lh/b/a/c/e/c/a;->c:[S

    aget-short v1, v1, p2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lh/b/a/c/e/c/l;->e:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/l;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/l;->e:[Ljava/lang/Integer;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/c/e/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
