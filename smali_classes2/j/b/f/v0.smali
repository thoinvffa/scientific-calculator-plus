.class Lj/b/f/v0;
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
        "Lj/b/f/v<",
        "TC;>;>;",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field a:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/v0;->a:Lj/b/f/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/v0;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/v0;->a:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/v0;->a:Lj/b/f/y;

    invoke-static {v0, p1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
