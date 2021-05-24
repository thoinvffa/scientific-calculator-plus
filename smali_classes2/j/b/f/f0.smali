.class Lj/b/f/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;:",
        "Lj/b/b/o;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "TC;",
        "Lj/b/b/c;",
        ">;"
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

    check-cast p1, Lj/b/i/m;

    invoke-virtual {p0, p1}, Lj/b/f/f0;->b(Lj/b/i/m;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/i/m;)Lj/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/b/c;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lj/b/b/c;

    invoke-direct {p1}, Lj/b/b/c;-><init>()V

    return-object p1

    :cond_0
    check-cast p1, Lj/b/b/o;

    invoke-interface {p1}, Lj/b/b/o;->I()Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method
