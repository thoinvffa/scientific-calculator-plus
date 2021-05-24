.class final synthetic Lcom/google/android/gms/internal/ads/hs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/es0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/es0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/es0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/es0;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/es0;->g(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
