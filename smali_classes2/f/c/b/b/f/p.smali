.class final Lf/c/b/b/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/c<",
        "Ljava/lang/Void;",
        "Lf/c/b/b/f/k<",
        "Ljava/util/List<",
        "Lf/c/b/b/f/k<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/p;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lf/c/b/b/f/p;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
