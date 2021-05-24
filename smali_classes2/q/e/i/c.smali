.class public Lq/e/i/c;
.super Lq/e/i/a;
.source ""


# instance fields
.field private final a:Lq/e/d/f;

.field private final b:[D

.field private final c:I


# direct methods
.method private constructor <init>(Lq/e/d/f;[DI)V
    .locals 0

    invoke-direct {p0}, Lq/e/i/a;-><init>()V

    iput-object p1, p0, Lq/e/i/c;->a:Lq/e/d/f;

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/i/c;->b:[D

    iput p3, p0, Lq/e/i/c;->c:I

    return-void
.end method

.method public static d(Lq/e/d/f;[D)Lq/e/i/c;
    .locals 2

    new-instance v0, Lq/e/i/c;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, p1, v1}, Lq/e/i/c;-><init>(Lq/e/d/f;[DI)V

    return-object v0
.end method


# virtual methods
.method protected c(Ljava/util/Collection;)Lq/e/m/n/b/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/i/d;",
            ">;)",
            "Lq/e/m/n/b/a/g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v0, v0, [D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/i/d;

    invoke-virtual {v4}, Lq/e/i/d;->c()D

    move-result-wide v5

    aput-wide v5, v1, v3

    invoke-virtual {v4}, Lq/e/i/d;->a()D

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lq/e/i/a$a;

    iget-object v3, p0, Lq/e/i/c;->a:Lq/e/d/f;

    invoke-direct {v2, v3, p1}, Lq/e/i/a$a;-><init>(Lq/e/d/f;Ljava/util/Collection;)V

    new-instance p1, Lq/e/m/n/b/a/d;

    invoke-direct {p1}, Lq/e/m/n/b/a/d;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->b(I)Lq/e/m/n/b/a/d;

    iget v3, p0, Lq/e/i/c;->c:I

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->c(I)Lq/e/m/n/b/a/d;

    iget-object v3, p0, Lq/e/i/c;->b:[D

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->g([D)Lq/e/m/n/b/a/d;

    invoke-virtual {p1, v1}, Lq/e/m/n/b/a/d;->i([D)Lq/e/m/n/b/a/d;

    new-instance v1, Lq/e/k/p;

    invoke-direct {v1, v0}, Lq/e/k/p;-><init>([D)V

    invoke-virtual {p1, v1}, Lq/e/m/n/b/a/d;->j(Lq/e/k/d0;)Lq/e/m/n/b/a/d;

    invoke-virtual {v2}, Lq/e/i/a$a;->c()Lq/e/d/e;

    move-result-object v0

    invoke-virtual {v2}, Lq/e/i/a$a;->d()Lq/e/d/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq/e/m/n/b/a/d;->d(Lq/e/d/e;Lq/e/d/d;)Lq/e/m/n/b/a/d;

    invoke-virtual {p1}, Lq/e/m/n/b/a/d;->a()Lq/e/m/n/b/a/g;

    move-result-object p1

    return-object p1
.end method
