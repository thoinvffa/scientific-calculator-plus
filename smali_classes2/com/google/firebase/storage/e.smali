.class Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/c/d;

.field private final c:Lf/c/c/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/n/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/c/d;Lf/c/c/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lf/c/c/n/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/e;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/e;->b:Lf/c/c/d;

    iput-object p2, p0, Lcom/google/firebase/storage/e;->c:Lf/c/c/n/a;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/d;

    iget-object v1, p0, Lcom/google/firebase/storage/e;->b:Lf/c/c/d;

    iget-object v2, p0, Lcom/google/firebase/storage/e;->c:Lf/c/c/n/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/storage/d;-><init>(Ljava/lang/String;Lf/c/c/d;Lf/c/c/n/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
