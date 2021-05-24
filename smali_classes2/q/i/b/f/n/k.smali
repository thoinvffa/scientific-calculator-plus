.class public Lq/i/b/f/n/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/i/b/m/c;Lf/b/m/q;Lf/b/m/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lf/b/m/e<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/u/w;

    invoke-direct {v0, p1}, Lq/i/b/u/w;-><init>(Lq/i/b/m/c;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/u/w;

    invoke-direct {v0, p1}, Lq/i/b/u/w;-><init>(Lq/i/b/m/c;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method
