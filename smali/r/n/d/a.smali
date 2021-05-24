.class public Lr/n/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lr/q/a;Le/h/b/y/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/q/a;",
            "Le/h/b/y/c;",
            ")",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/e/e;

    invoke-direct {v0}, Le/f/e/e;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr/q/a;->b(I)Lr/n/d/b/f;

    move-result-object v2

    sget-object v3, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lr/q/a;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, p0, p1}, Lr/n/d/b/f;->p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Le/f/e/e;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
