.class final Lf/c/b/b/f/r;
.super Ljava/lang/Object;
.source ""

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lf/c/b/b/f/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/f/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/b/b/f/r;->b:Lf/c/b/b/f/c;

    iput-object p3, p0, Lf/c/b/b/f/r;->c:Lf/c/b/b/f/j0;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/f/r;)Lf/c/b/b/f/j0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/r;->c:Lf/c/b/b/f/j0;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/f/r;)Lf/c/b/b/f/c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/r;->b:Lf/c/b/b/f/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lf/c/b/b/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/f/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/b/b/f/t;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/f/t;-><init>(Lf/c/b/b/f/r;Lf/c/b/b/f/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
