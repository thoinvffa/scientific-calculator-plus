.class Lj/b/f/h;
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
        "Lj/b/f/i<",
        "TC;>;",
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

.field protected final b:Lj/b/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/d<",
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

    iput-object p1, p0, Lj/b/f/h;->a:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->o()Lj/b/f/d;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/h;->b:Lj/b/f/d;

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

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/h;->b(Lj/b/f/i;)Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/i;)Lj/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/i;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/b/f/h;->a:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->q()Lj/b/f/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/i;->Ed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lj/b/f/h;->b:Lj/b/f/d;

    return-object p1

    :cond_2
    iget-object v0, p0, Lj/b/f/h;->b:Lj/b/f/d;

    invoke-virtual {p1}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/d;->sd(Lj/b/i/m;)Lj/b/f/d;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/f/d;->de(Lj/b/i/m;)Lj/b/f/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b/f/h;->a:Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/f;->r()Lj/b/f/d;

    move-result-object p1

    return-object p1
.end method
