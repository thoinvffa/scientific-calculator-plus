.class public Lj/b/f/i0;
.super Lj/b/f/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/f/m0<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public static n(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {p0}, Lj/b/f/y0;->n()Lj/b/f/y0$x1;

    move-result-object p0

    new-instance v0, Lj/b/f/i0$a;

    invoke-direct {v0, p0}, Lj/b/f/i0$a;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj/b/f/v;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    add-int/lit8 v4, v1, 0x1

    aput-object v3, p0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Warning: polynomials not sorted"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-static {v0, p0}, Lj/b/f/i0;->n(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
