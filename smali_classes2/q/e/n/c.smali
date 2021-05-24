.class abstract Lq/e/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/n/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 1

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/e/n/g;->a([I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/e/n/g;->b(I)V

    return-void
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0}, Lq/e/n/g;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0}, Lq/e/n/g;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0}, Lq/e/n/g;->g()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    invoke-virtual {p0}, Lq/e/n/c;->k()Lq/e/n/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/e/n/g;->h(I)I

    move-result p1

    return p1
.end method

.method protected abstract k()Lq/e/n/g;
.end method
