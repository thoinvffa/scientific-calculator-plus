.class public Lq/f/n/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/f/k/g;

    invoke-static {v0}, Lq/f/n/b;->a(Ljava/lang/Class;)Lf/b/m/t;

    const-class v0, Lq/f/k/k;

    invoke-static {v0}, Lq/f/n/b;->a(Ljava/lang/Class;)Lf/b/m/t;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lq/f/n/b;->a(Ljava/lang/Class;)Lf/b/m/t;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/b/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lf/b/m/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/f/n/b$a;

    invoke-direct {v0, p0}, Lq/f/n/b$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
