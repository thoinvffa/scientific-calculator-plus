.class public Lj/b/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/g/g<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lj/b/g/d;-><init>(Lj/b/f/v;J)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/g/d;->a:Lj/b/f/v;

    return-void
.end method


# virtual methods
.method public a(Lj/b/i/m;)Lj/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/d;->a:Lj/b/f/v;

    iget-object v1, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v1, v0, p1}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Lj/b/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/g/g<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/g/d;

    iget-object v1, p0, Lj/b/g/d;->a:Lj/b/f/v;

    invoke-static {v1}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/g/d;-><init>(Lj/b/f/v;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/g/d;->a:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
