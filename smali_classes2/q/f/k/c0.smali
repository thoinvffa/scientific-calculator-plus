.class public Lq/f/k/c0;
.super Lq/f/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/a<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/m/t;Lf/b/m/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "TV;>;",
            "Lf/b/m/t<",
            "TE;>;Z)V"
        }
    .end annotation

    new-instance v0, Lq/f/k/h$b;

    invoke-direct {v0}, Lq/f/k/h$b;-><init>()V

    invoke-virtual {v0}, Lq/f/k/h$b;->e()Lq/f/k/h$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/f/k/h$b;->a(Z)Lq/f/k/h$b;

    invoke-virtual {v0, v1}, Lq/f/k/h$b;->b(Z)Lq/f/k/h$b;

    invoke-virtual {v0, p3}, Lq/f/k/h$b;->f(Z)Lq/f/k/h$b;

    invoke-virtual {v0}, Lq/f/k/h$b;->c()Lq/f/k/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lq/f/k/a;-><init>(Lf/b/m/t;Lf/b/m/t;Lq/f/f;)V

    return-void
.end method
