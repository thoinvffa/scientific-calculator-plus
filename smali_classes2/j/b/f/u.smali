.class Lj/b/f/u;
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
        "Lj/b/f/v<",
        "Lj/b/b/c;",
        ">;",
        "Lj/b/f/v<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field a:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Lj/b/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/t<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/b/f/u;->a:Lj/b/f/y;

    new-instance v0, Lj/b/f/t;

    iget-object p1, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v0, p1}, Lj/b/f/t;-><init>(Lj/b/i/o;)V

    iput-object v0, p0, Lj/b/f/u;->b:Lj/b/f/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ring must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/u;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lj/b/f/v<",
            "TD;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/u;->a:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/u;->a:Lj/b/f/y;

    iget-object v1, p0, Lj/b/f/u;->b:Lj/b/f/t;

    invoke-static {v0, p1, v1}, Lj/b/f/k0;->I(Lj/b/f/y;Lj/b/f/v;Lj/b/i/p;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
