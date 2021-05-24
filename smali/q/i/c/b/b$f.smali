.class Lq/i/c/b/b$f;
.super Lq/i/c/b/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/c/b/b<",
        "TS;TT;>.b<",
        "Lq/i/c/b/e<",
        "TS;TT;>;>;"
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Lq/i/c/b/b$b;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/c/b/b$f;->v()Lq/i/c/b/e;

    move-result-object v0

    return-object v0
.end method

.method public v()Lq/i/c/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/c/b/b$b;->t()Lq/i/c/b/e;

    move-result-object v0

    return-object v0
.end method
