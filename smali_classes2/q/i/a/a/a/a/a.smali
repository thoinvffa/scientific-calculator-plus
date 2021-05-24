.class public abstract Lq/i/a/a/a/a/a;
.super Lq/e/d/m/e;
.source ""

# interfaces
.implements Lq/e/d/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/m/e<",
        "Lq/i/a/a/a/a/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private i:Lq/e/d/g;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/e;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILq/e/d/g;DDD)V
    .locals 0

    check-cast p2, Lq/i/a/a/a/a/b;

    invoke-virtual/range {p0 .. p8}, Lq/i/a/a/a/a/a;->u(ILq/i/a/a/a/a/b;DDD)V

    return-void
.end method

.method protected t(D)D
    .locals 1

    invoke-virtual {p0}, Lq/e/d/m/e;->k()V

    iget-object v0, p0, Lq/i/a/a/a/a/a;->i:Lq/e/d/g;

    invoke-interface {v0, p1, p2}, Lq/e/d/g;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected u(ILq/i/a/a/a/a/b;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lq/e/d/m/e;->n(ILq/e/d/g;DDD)V

    invoke-interface {p2}, Lq/i/a/a/a/a/b;->I()Lq/e/d/g;

    move-result-object p1

    iput-object p1, p0, Lq/i/a/a/a/a/a;->i:Lq/e/d/g;

    return-void
.end method
