.class Lj/b/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj/b/i/m<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "Lj/b/b/c;",
        "TD;>;"
    }
.end annotation


# instance fields
.field a:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/t;->a:Lj/b/i/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/b/c;

    invoke-virtual {p0, p1}, Lj/b/f/t;->b(Lj/b/b/c;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/b/c;)Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/c;",
            ")TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/t;->a:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p1

    :goto_0
    check-cast p1, Lj/b/i/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/t;->a:Lj/b/i/o;

    invoke-virtual {p1}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
