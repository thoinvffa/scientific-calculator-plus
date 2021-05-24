.class public final Lf/d/a/g/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/b/i/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/i/f<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Lf/b/i/f;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lf/d/a/a/j;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lf/d/a/g/a/o;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/d/a/g/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/d/a/g/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/d/a/g/a/g$a;

    invoke-direct {v0, p0}, Lf/d/a/g/a/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lf/d/a/g/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lf/d/a/g/a/h<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lf/d/a/g/a/g$b;->V1:Lf/d/a/g/a/g$b;

    return-object p0

    :cond_0
    new-instance v0, Lf/d/a/g/a/g$b;

    invoke-direct {v0, p0}, Lf/d/a/g/a/g$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lf/d/a/g/a/h;Lf/d/a/a/e;Lf/b/i/c;)Lf/d/a/g/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/g/a/h<",
            "TI;>;",
            "Lf/d/a/a/e<",
            "-TI;+TO;>;",
            "Lf/b/i/c;",
            ")",
            "Lf/d/a/g/a/h<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/d/a/g/a/b;->C(Lf/d/a/g/a/h;Lf/d/a/a/e;Lf/b/i/c;)Lf/d/a/g/a/h;

    move-result-object p0

    return-object p0
.end method
