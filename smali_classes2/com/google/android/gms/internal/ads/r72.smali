.class final Lcom/google/android/gms/internal/ads/r72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ol1;

.field private final b:Lcom/google/android/gms/internal/ads/am1;

.field private final c:Lcom/google/android/gms/internal/ads/e82;

.field private final d:Lcom/google/android/gms/internal/ads/q72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/e82;Lcom/google/android/gms/internal/ads/q72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/ol1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r72;->b:Lcom/google/android/gms/internal/ads/am1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r72;->c:Lcom/google/android/gms/internal/ads/e82;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r72;->d:Lcom/google/android/gms/internal/ads/q72;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r72;->b:Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am1;->g()Lcom/google/android/gms/internal/ads/cj0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ol1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ol1;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj0;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r72;->d:Lcom/google/android/gms/internal/ads/q72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q72;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r72;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r72;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r72;->c:Lcom/google/android/gms/internal/ads/e82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e82;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r72;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r72;->b:Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am1;->c()Lcom/google/android/gms/internal/ads/cj0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ol1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj0;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj0;->i0()Lcom/google/android/gms/internal/ads/cj0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj0$c;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj0;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r72;->c:Lcom/google/android/gms/internal/ads/e82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e82;->g(Landroid/view/View;)V

    return-void
.end method
