.class final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/jo1;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/up1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/jo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->U1:Lcom/google/android/gms/internal/ads/up1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp1;->T1:Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->U1:Lcom/google/android/gms/internal/ads/up1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp1;->T1:Lcom/google/android/gms/internal/ads/jo1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->S(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/jo1;)V

    return-void
.end method
