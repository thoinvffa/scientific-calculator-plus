.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;
.implements Lcom/google/android/gms/internal/ads/a80;
.implements Lcom/google/android/gms/internal/ads/b90;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/pp0;

.field private final U1:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp0;Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp0;->U1:Lcom/google/android/gms/internal/ads/wp0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->V1:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->U1:Lcom/google/android/gms/internal/ads/wp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wp0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->U1:Lcom/google/android/gms/internal/ads/wp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wp0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->T1:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/rg1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->T1:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp0;->a(Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method
