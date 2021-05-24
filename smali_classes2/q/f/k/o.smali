.class public Lq/f/k/o;
.super Lq/f/k/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/m<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/m/t;Lf/b/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "TV;>;",
            "Lf/b/m/t<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lq/f/k/m;-><init>(Lf/b/m/t;Lf/b/m/t;Z)V

    return-void
.end method
