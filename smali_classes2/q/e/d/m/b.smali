.class public abstract Lq/e/d/m/b;
.super Lq/e/d/m/e;
.source ""

# interfaces
.implements Lq/e/d/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/m/e<",
        "Lq/e/d/h/e;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final i:Lq/e/d/h/b;

.field private j:Lq/e/d/h/e;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/e;-><init>(D)V

    new-instance p1, Lq/e/d/h/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lq/e/d/h/b;-><init>(II)V

    iput-object p1, p0, Lq/e/d/m/b;->i:Lq/e/d/h/b;

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILq/e/d/g;DDD)V
    .locals 0

    check-cast p2, Lq/e/d/h/e;

    invoke-virtual/range {p0 .. p8}, Lq/e/d/m/b;->u(ILq/e/d/h/e;DDD)V

    return-void
.end method

.method protected t(D)Lq/e/d/h/c;
    .locals 3

    invoke-virtual {p0}, Lq/e/d/m/e;->k()V

    iget-object v0, p0, Lq/e/d/m/b;->j:Lq/e/d/h/e;

    iget-object v1, p0, Lq/e/d/m/b;->i:Lq/e/d/h/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method protected u(ILq/e/d/h/e;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lq/e/d/m/e;->n(ILq/e/d/g;DDD)V

    iput-object p2, p0, Lq/e/d/m/b;->j:Lq/e/d/h/e;

    return-void
.end method
