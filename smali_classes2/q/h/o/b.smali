.class public abstract Lq/h/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lq/h/g/k;

.field protected b:Lq/h/e/d;


# direct methods
.method protected constructor <init>(Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/b;->a:Lq/h/g/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-virtual {p0, v0}, Lq/h/o/b;->b(Lq/h/g/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lq/h/g/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/h/o/b;->c(Lq/h/g/j;Lq/h/m/a;)V

    return-void
.end method

.method public abstract c(Lq/h/g/j;Lq/h/m/a;)V
.end method

.method protected abstract d(Lq/h/g/j;Lq/h/m/a;)V
.end method

.method e(Lq/h/g/j;Lq/h/m/a;)V
    .locals 2

    sget-object v0, Lq/h/o/b$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-virtual {p0, v0, p2}, Lq/h/o/b;->d(Lq/h/g/j;Lq/h/m/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input formula ist not a valid CNF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/h/o/b;->d(Lq/h/g/j;Lq/h/m/a;)V

    :cond_2
    return-void
.end method

.method public varargs f([Lq/h/g/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/h/g/v;",
            ")",
            "Ljava/util/List<",
            "Lq/h/e/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq/h/o/e/b;->c()Lq/h/o/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/h/o/e/b$b;->b([Lq/h/g/v;)Lq/h/o/e/b$b;

    invoke-virtual {v0}, Lq/h/o/e/b$b;->a()Lq/h/o/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/o/b;->g(Lq/h/o/e/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public abstract g(Lq/h/o/e/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lq/h/o/e/d<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public h()Lq/h/g/k;
    .locals 1

    iget-object v0, p0, Lq/h/o/b;->a:Lq/h/g/k;

    return-object v0
.end method

.method public abstract i(Lq/h/o/c;)V
.end method

.method public j()Lq/h/e/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/h/o/b;->l(Lq/h/i/f;)Lq/h/e/d;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/Collection;)Lq/h/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/e/d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq/h/o/b;->m(Lq/h/i/f;Ljava/util/Collection;)Lq/h/e/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lq/h/i/f;)Lq/h/e/d;
.end method

.method public abstract m(Lq/h/i/f;Ljava/util/Collection;)Lq/h/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/i/f;",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/e/d;"
        }
    .end annotation
.end method

.method public abstract n()Lq/h/o/c;
.end method

.method public o()V
    .locals 1

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object v0, p0, Lq/h/o/b;->b:Lq/h/e/d;

    return-void
.end method
