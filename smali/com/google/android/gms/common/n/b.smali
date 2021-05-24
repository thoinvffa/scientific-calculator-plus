.class final Lcom/google/android/gms/common/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/n/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lf/c/b/b/c/b/d;->a()Lf/c/b/b/c/b/e;

    move-result-object v0

    sget v1, Lf/c/b/b/c/b/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/c/b/b/c/b/e;->p(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
