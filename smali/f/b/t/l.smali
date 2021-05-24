.class public Lf/b/t/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/t/l;->a:Ljava/util/Iterator;

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lf/b/t/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lf/b/t/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/b/t/l;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
