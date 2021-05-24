.class Lj/b/g/b;
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
        "TC;TC;>;"
    }
.end annotation


# instance fields
.field a:Lj/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/g/b;->a:Lj/b/i/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/i/m;

    invoke-virtual {p0, p1}, Lj/b/g/b;->b(Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/i/m;)Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/b;->a:Lj/b/i/m;

    invoke-interface {p1, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
