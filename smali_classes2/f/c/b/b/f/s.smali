.class final Lf/c/b/b/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/d;
.implements Lf/c/b/b/f/f;
.implements Lf/c/b/b/f/g;
.implements Lf/c/b/b/f/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/d;",
        "Lf/c/b/b/f/f;",
        "Lf/c/b/b/f/g<",
        "TTContinuationResult;>;",
        "Lf/c/b/b/f/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/b/b/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/c<",
            "TTResult;",
            "Lf/c/b/b/f/k<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/b/f/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;Lf/c/b/b/f/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/c<",
            "TTResult;",
            "Lf/c/b/b/f/k<",
            "TTContinuationResult;>;>;",
            "Lf/c/b/b/f/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/f/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/b/b/f/s;->b:Lf/c/b/b/f/c;

    iput-object p3, p0, Lf/c/b/b/f/s;->c:Lf/c/b/b/f/j0;

    return-void
.end method

.method static synthetic e(Lf/c/b/b/f/s;)Lf/c/b/b/f/c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/s;->b:Lf/c/b/b/f/c;

    return-object p0
.end method

.method static synthetic f(Lf/c/b/b/f/s;)Lf/c/b/b/f/j0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/s;->c:Lf/c/b/b/f/j0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f/s;->c:Lf/c/b/b/f/j0;

    invoke-virtual {v0}, Lf/c/b/b/f/j0;->w()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/f/s;->c:Lf/c/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/c/b/b/f/j0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lf/c/b/b/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/f/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/b/b/f/v;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/f/v;-><init>(Lf/c/b/b/f/s;Lf/c/b/b/f/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f/s;->c:Lf/c/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/c/b/b/f/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method
