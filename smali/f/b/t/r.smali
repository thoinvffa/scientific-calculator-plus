.class public Lf/b/t/r;
.super Lf/b/t/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/t/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/b/t/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/b/t/r;->c:Ljava/util/Set;

    return-void
.end method
