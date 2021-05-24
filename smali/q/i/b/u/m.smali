.class public abstract Lq/i/b/u/m;
.super Lq/i/b/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/i/b/m/b0;",
        ">",
        "Lq/i/b/u/b;"
    }
.end annotation


# instance fields
.field protected T1:I

.field protected U1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq/i/b/u/m;->T1:I

    iput-object p1, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Lq/i/b/u/m;->T1:I

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
