.class final synthetic Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ct0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ct0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/ct0;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ct0;)Lcom/google/android/gms/internal/ads/xt0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/ct0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ct0;->c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
