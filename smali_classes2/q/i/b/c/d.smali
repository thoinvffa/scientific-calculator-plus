.class public Lq/i/b/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/c/d$b;,
        Lq/i/b/c/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;II)Lq/i/b/c/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/List<",
            "TE;>;>(TT;II)",
            "Lq/i/b/c/d$b<",
            "TE;TT;>;"
        }
    .end annotation

    new-instance v0, Lq/i/b/c/d$b;

    new-instance v1, Lq/i/b/c/d$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-direct {v1, v2, p1}, Lq/i/b/c/d$a;-><init>(II)V

    invoke-direct {v0, v1, p0, p1, p2}, Lq/i/b/c/d$b;-><init>(Ljava/util/Iterator;Ljava/util/List;II)V

    return-object v0
.end method
