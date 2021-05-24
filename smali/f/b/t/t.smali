.class public Lf/b/t/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/b/t/s;Lf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/t/s<",
            "TT;>;",
            "Lf/b/m/e<",
            "-TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0, p1}, Lf/b/t/s;->f(Lf/b/m/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
