.class Lj/b/f/l;
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
        "Lj/b/f/v<",
        "TC;>;TC;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/i/o;Lj/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/l;->a:Lj/b/i/o;

    iput-object p2, p0, Lj/b/f/l;->b:Lj/b/i/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/l;->b(Lj/b/f/v;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/v;)Lj/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/l;->a:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/l;->a:Lj/b/i/o;

    iget-object v1, p0, Lj/b/f/l;->b:Lj/b/i/m;

    invoke-static {v0, p1, v1}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method
