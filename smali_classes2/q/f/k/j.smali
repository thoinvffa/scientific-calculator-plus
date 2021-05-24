.class public Lq/f/k/j;
.super Lq/f/k/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/i<",
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

    invoke-direct {p0, p1, p2, v0}, Lq/f/k/i;-><init>(Lf/b/m/t;Lf/b/m/t;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lq/f/n/b;->a(Ljava/lang/Class;)Lf/b/m/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lq/f/k/j;-><init>(Lf/b/m/t;Lf/b/m/t;)V

    return-void
.end method
