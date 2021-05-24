.class public Lq/f/m/b;
.super Lq/f/m/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/m/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/m/c<",
        "TV;TE;",
        "Lq/f/m/b$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private h2:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/f/m/b;

    return-void
.end method

.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/f/m/b;-><init>(Lq/f/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq/f/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq/f/m/c;-><init>(Lq/f/a;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq/f/m/b;->h2:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lq/f/m/b;->h2:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/b;->h2:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-static {v0, p2, p1}, Lq/f/g;->d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/f/m/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/m/b$a;

    iget v0, v0, Lq/f/m/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-instance v1, Lq/f/m/b$a;

    invoke-direct {v1, p2, v0}, Lq/f/m/b$a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lq/f/m/c;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq/f/m/b;->h2:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;)V"
        }
    .end annotation

    return-void
.end method
