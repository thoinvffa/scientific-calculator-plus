.class final synthetic Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final c:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/vg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/eg1;

    new-instance v3, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/hm;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg1;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hm;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hm;->j(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hm;->g(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/String;)V

    return-object v3
.end method
