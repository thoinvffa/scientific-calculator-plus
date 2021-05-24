.class public abstract Lh/b/a/c/e/c/e;
.super Lh/b/a/c/e/c/a;
.source ""

# interfaces
.implements Lh/b/a/c/e/c/b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/c/e/c/a;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
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
