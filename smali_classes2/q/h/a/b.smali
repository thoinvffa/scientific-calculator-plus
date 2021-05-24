.class public final Lq/h/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/j;",
            ">;",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;",
            "Lq/h/a/c;",
            ")",
            "Lq/h/a/a;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v1

    sget-object v2, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    invoke-virtual {v1, v2}, Lq/h/o/f/e$b;->s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;

    invoke-virtual {v1}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v1

    invoke-static {v0, v1}, Lq/h/o/a;->B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/h/o/b;->a(Ljava/util/Collection;)V

    invoke-static {}, Lq/h/o/e/a;->c()Lq/h/o/e/a$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq/h/o/e/a$b;->c(Ljava/util/Collection;)Lq/h/o/e/a$b;

    invoke-virtual {p0, p2}, Lq/h/o/e/a$b;->b(Lq/h/a/c;)Lq/h/o/e/a$b;

    invoke-virtual {p0}, Lq/h/o/e/a$b;->a()Lq/h/o/e/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/h/o/a;->g(Lq/h/o/e/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/h/a/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provide at least one formula for backbone computation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lq/h/g/j;Ljava/util/Collection;)Lq/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/j;",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;)",
            "Lq/h/a/a;"
        }
    .end annotation

    sget-object v0, Lq/h/a/c;->V1:Lq/h/a/c;

    invoke-static {p0, p1, v0}, Lq/h/a/b;->c(Lq/h/g/j;Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/h/g/j;Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/j;",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;",
            "Lq/h/a/c;",
            ")",
            "Lq/h/a/a;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/h/a/b;->a(Ljava/util/Collection;Ljava/util/Collection;Lq/h/a/c;)Lq/h/a/a;

    move-result-object p0

    return-object p0
.end method
