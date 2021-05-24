.class public abstract Lq/e/d/m/a;
.super Lq/e/d/m/e;
.source ""

# interfaces
.implements Lq/e/d/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/m/e<",
        "Lq/e/d/l/a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private i:Lq/e/d/l/a;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/e;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILq/e/d/g;DDD)V
    .locals 0

    check-cast p2, Lq/e/d/l/a;

    invoke-virtual/range {p0 .. p8}, Lq/e/d/m/a;->u(ILq/e/d/l/a;DDD)V

    return-void
.end method

.method protected t()[D
    .locals 1

    iget-object v0, p0, Lq/e/d/m/a;->i:Lq/e/d/l/a;

    invoke-virtual {v0}, Lq/e/d/l/a;->b()[D

    move-result-object v0

    return-object v0
.end method

.method protected u(ILq/e/d/l/a;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lq/e/d/m/e;->n(ILq/e/d/g;DDD)V

    iput-object p2, p0, Lq/e/d/m/a;->i:Lq/e/d/l/a;

    return-void
.end method
