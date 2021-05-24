.class final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aq1<",
        "Lcom/google/android/gms/internal/ads/v6;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x6;Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v2, Lcom/google/android/gms/internal/ads/a7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/yo;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/v6;->B7(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/t6;)V

    return-object v0
.end method
