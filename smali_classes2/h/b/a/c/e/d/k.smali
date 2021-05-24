.class public Lh/b/a/c/e/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/e/d/i;


# instance fields
.field private a:Lh/b/a/c/e/d/h;

.field private b:Lh/b/a/c/e/d/c;

.field private c:I


# direct methods
.method public constructor <init>(Lh/b/a/c/e/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lh/b/a/c/e/d/h;->c(Lh/b/a/c/e/d/i;)V

    iput-object p1, p0, Lh/b/a/c/e/d/k;->a:Lh/b/a/c/e/d/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/c/e/c/a;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lh/b/a/c/e/d/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/a/c/e/d/k;->c:I

    iget-object v0, p0, Lh/b/a/c/e/d/k;->b:Lh/b/a/c/e/d/c;

    invoke-interface {v0, p1}, Lh/b/a/c/e/d/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/e/d/k;->b:Lh/b/a/c/e/d/c;

    return-void
.end method

.method public c(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/c/e/d/k;->b:Lh/b/a/c/e/d/c;

    const/4 p1, 0x0

    iput p1, p0, Lh/b/a/c/e/d/k;->c:I

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh/b/a/c/e/c/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c/e/d/k;->a:Lh/b/a/c/e/d/h;

    invoke-virtual {v0, p1}, Lh/b/a/c/e/d/h;->d(Ljava/util/Collection;)V

    return-void
.end method
