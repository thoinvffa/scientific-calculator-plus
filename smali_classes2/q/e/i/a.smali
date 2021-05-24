.class public abstract Lq/e/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/i/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/i/d;",
            ">;)[D"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/i/a;->b()Lq/e/m/n/b/a/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/e/i/a;->c(Ljava/util/Collection;)Lq/e/m/n/b/a/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/e/m/n/b/a/f;->a(Lq/e/m/n/b/a/g;)Lq/e/m/n/b/a/f$a;

    move-result-object p1

    invoke-interface {p1}, Lq/e/m/n/b/a/g$a;->a()Lq/e/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/k/h0;->Q()[D

    move-result-object p1

    return-object p1
.end method

.method protected b()Lq/e/m/n/b/a/f;
    .locals 1

    new-instance v0, Lq/e/m/n/b/a/h;

    invoke-direct {v0}, Lq/e/m/n/b/a/h;-><init>()V

    return-object v0
.end method

.method protected abstract c(Ljava/util/Collection;)Lq/e/m/n/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/i/d;",
            ">;)",
            "Lq/e/m/n/b/a/g;"
        }
    .end annotation
.end method
