.class Lq/i/c/b/b$i;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TS;>;"
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

    iput-object p1, p0, Lq/i/c/b/b$i;->U1:Lq/i/c/b/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lq/i/c/b/b$i;->T1:Lq/i/c/b/e;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lq/i/c/b/b$i;->U1:Lq/i/c/b/b;

    iget-object v1, p0, Lq/i/c/b/b$i;->T1:Lq/i/c/b/e;

    sget-object v2, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1, p1, v2}, Lq/i/c/b/b;->d(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lq/i/c/b/b$h;

    iget-object v1, p0, Lq/i/c/b/b$i;->U1:Lq/i/c/b/b;

    iget-object v2, p0, Lq/i/c/b/b$i;->T1:Lq/i/c/b/e;

    invoke-direct {v0, v1, v2}, Lq/i/c/b/b$h;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lq/i/c/b/b$i;->U1:Lq/i/c/b/b;

    iget-object v1, p0, Lq/i/c/b/b$i;->T1:Lq/i/c/b/e;

    invoke-virtual {v0, v1, p1}, Lq/i/c/b/b;->m(Lq/i/c/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b$i;->T1:Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->g()I

    move-result v0

    return v0
.end method
