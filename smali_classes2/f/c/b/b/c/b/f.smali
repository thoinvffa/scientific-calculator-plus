.class final Lf/c/b/b/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/c/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/c/b/g;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
