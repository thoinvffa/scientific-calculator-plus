.class public Lh/b/a/c/e/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/e/d/i;


# instance fields
.field private a:Lh/b/a/c/e/d/h;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/a/c/e/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/c/e/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lh/b/a/c/e/d/h;->c(Lh/b/a/c/e/d/i;)V

    iput-object p1, p0, Lh/b/a/c/e/d/j;->a:Lh/b/a/c/e/d/h;

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

    new-instance v0, Lh/b/a/c/e/c/j;

    invoke-direct {v0, p1}, Lh/b/a/c/e/c/j;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lh/b/a/c/e/d/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/e/d/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh/b/a/c/e/c/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lh/b/a/c/e/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/c/e/d/j;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lh/b/a/c/e/d/j;->a:Lh/b/a/c/e/d/h;

    invoke-virtual {v0, p1}, Lh/b/a/c/e/d/h;->d(Ljava/util/Collection;)V

    iget-object p1, p0, Lh/b/a/c/e/d/j;->b:Ljava/util/ArrayList;

    return-object p1
.end method
