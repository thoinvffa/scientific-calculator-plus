.class public Lq/j/a/a/t1;
.super Lq/j/a/a/b0;
.source ""


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/b0;-><init>(Lq/j/a/a/e;)V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 1

    new-instance v0, Lq/j/a/a/u1;

    invoke-super {p0, p1}, Lq/j/a/a/b0;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    check-cast p1, Lq/j/a/a/k0;

    invoke-direct {v0, p1}, Lq/j/a/a/u1;-><init>(Lq/j/a/a/k0;)V

    return-object v0
.end method
