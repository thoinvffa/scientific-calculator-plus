.class final synthetic Lcom/google/android/gms/internal/ads/ov0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->a:Lcom/google/android/gms/internal/ads/in2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wm2$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->a:Lcom/google/android/gms/internal/ads/in2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm2$a;->C()Lcom/google/android/gms/internal/ads/um2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12;->z()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/um2$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/um2$a;->t(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/um2$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wm2$a;->w(Lcom/google/android/gms/internal/ads/um2$a;)Lcom/google/android/gms/internal/ads/wm2$a;

    return-void
.end method
