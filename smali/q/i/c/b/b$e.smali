.class Lq/i/c/b/b$e;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TS;TT;>;>;"
    }
.end annotation


# instance fields
.field private final T1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final synthetic U1:Lq/i/c/b/b;


# direct methods
.method public constructor <init>(Lq/i/c/b/b;Lq/i/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/c/b/b$e;->U1:Lq/i/c/b/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lq/i/c/b/b$e;->T1:Lq/i/c/b/e;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lq/i/c/b/e;

    invoke-virtual {p1}, Lq/i/c/b/e;->d()Lq/i/c/b/e;

    move-result-object p1

    iget-object v0, p0, Lq/i/c/b/b$e;->U1:Lq/i/c/b/b;

    iget-object v0, v0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TS;TT;>;>;"
        }
    .end annotation

    new-instance v0, Lq/i/c/b/b$d;

    iget-object v1, p0, Lq/i/c/b/b$e;->U1:Lq/i/c/b/b;

    iget-object v2, p0, Lq/i/c/b/b$e;->T1:Lq/i/c/b/e;

    invoke-direct {v0, v1, v2}, Lq/i/c/b/b$d;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lq/i/c/b/e;

    invoke-virtual {p1}, Lq/i/c/b/e;->d()Lq/i/c/b/e;

    move-result-object v0

    iget-object v1, p0, Lq/i/c/b/b$e;->U1:Lq/i/c/b/b;

    iget-object v1, v1, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/i/c/b/b$e;->U1:Lq/i/c/b/b;

    iget-object v1, v1, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {p1, v1}, Lq/i/c/b/e;->m(Lq/i/c/b/f;)V

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b$e;->T1:Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->g()I

    move-result v0

    return v0
.end method
