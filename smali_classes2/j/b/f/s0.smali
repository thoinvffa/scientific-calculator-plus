.class Lj/b/f/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "Lj/b/f/i<",
        "TC;>;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/s0;->b(Lj/b/f/i;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/i;)Lj/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method
