.class Lj/b/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/c<",
        "TC;TC;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/i/m;

    check-cast p2, Lj/b/i/m;

    invoke-virtual {p0, p1, p2}, Lj/b/g/e;->b(Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/i/m;Lj/b/i/m;)Lj/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)TC;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
