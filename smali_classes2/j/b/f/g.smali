.class Lj/b/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "TC;",
        "Lj/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final b:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/b/f/g;->a:Lj/b/f/f;

    iget-object p1, p1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/g;->b:Lj/b/f/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p0, p1}, Lj/b/f/g;->b(Lj/b/i/f;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/i/f;)Lj/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/f/g;->a:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/b/f/d;

    iget-object v1, p0, Lj/b/f/g;->a:Lj/b/f/f;

    iget-object v2, p0, Lj/b/f/g;->b:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->Me(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method
