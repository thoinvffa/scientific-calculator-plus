.class public Lf/b/t/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/b/m/v;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/v<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/b/t/c$a;

    invoke-direct {v0, p0}, Lf/b/t/c$a;-><init>(Lf/b/m/v;)V

    return-object v0
.end method
