.class final synthetic Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final V1:Lcom/google/android/gms/internal/ads/eg1;

.field private final W1:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd0;->W1:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->T1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd0;->W1:Lcom/google/android/gms/internal/ads/vg1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->m()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
