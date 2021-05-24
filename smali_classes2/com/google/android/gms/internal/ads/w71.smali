.class public final Lcom/google/android/gms/internal/ads/w71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/t71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w71;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w71;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w71;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/t71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w71;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/v71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/v71;-><init>(Lcom/google/android/gms/internal/ads/w71;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/t71;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->s2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w71;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->c(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t71;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w71;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
