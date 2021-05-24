.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/c1;

    const-string v0, "gads:rendering:timeout_ms"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/c1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/c1;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method
