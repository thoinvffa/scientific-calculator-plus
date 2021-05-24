.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/gg1;

.field private final U1:Lcom/google/android/gms/internal/ads/rg1;

.field private final V1:Lcom/google/android/gms/internal/ads/dl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/dl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->V1:Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->T1:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->V1:Lcom/google/android/gms/internal/ads/dl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->T1:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gg1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/util/List;)V

    return-void
.end method
