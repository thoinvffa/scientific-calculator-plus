.class final synthetic Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->a:Lcom/google/android/gms/internal/ads/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iv;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->M3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->o6()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
