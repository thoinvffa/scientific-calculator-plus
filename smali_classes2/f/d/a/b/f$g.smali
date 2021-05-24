.class final Lf/d/a/b/f$g;
.super Lf/d/a/b/f$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/b/f<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/d/a/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/b/f$i;-><init>(Lf/d/a/b/f;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/b/f$i;->d()Lf/d/a/b/f$i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/b/f$g;->h()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
