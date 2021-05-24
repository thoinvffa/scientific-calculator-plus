.class public abstract Lf/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/c/d/s0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/a1<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/c/d/q;->b()Lf/c/d/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lf/c/d/s0;)Lf/c/d/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/c/d/t0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/b;->d(Lf/c/d/s0;)Lf/c/d/n1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/n1;->a()Lf/c/d/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Lf/c/d/s0;)Lf/c/d/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lf/c/d/n1;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/a;

    invoke-virtual {p1}, Lf/c/d/a;->k()Lf/c/d/n1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/d/n1;

    invoke-direct {v0, p1}, Lf/c/d/n1;-><init>(Lf/c/d/s0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/i;Lf/c/d/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/b;->e(Lf/c/d/i;Lf/c/d/q;)Lf/c/d/s0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/d/i;Lf/c/d/q;)Lf/c/d/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/i;",
            "Lf/c/d/q;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/b;->f(Lf/c/d/i;Lf/c/d/q;)Lf/c/d/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/b;->c(Lf/c/d/s0;)Lf/c/d/s0;

    return-object p1
.end method

.method public f(Lf/c/d/i;Lf/c/d/q;)Lf/c/d/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/i;",
            "Lf/c/d/q;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/i;->n2()Lf/c/d/j;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/c/d/a1;->b(Lf/c/d/j;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/s0;
    :try_end_0
    .catch Lf/c/d/c0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lf/c/d/j;->a(I)V
    :try_end_1
    .catch Lf/c/d/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw p1
    :try_end_2
    .catch Lf/c/d/c0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
