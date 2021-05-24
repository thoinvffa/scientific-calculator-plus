.class final synthetic Lcom/google/android/gms/internal/ads/uk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/za0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ck1;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/ck1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/ck1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk1;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/wk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/wk1;->d(Lcom/google/android/gms/internal/ads/rk1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
