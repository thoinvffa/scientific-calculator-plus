.class final synthetic Lcom/google/android/gms/internal/ads/x60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/za0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->a:Lcom/google/android/gms/internal/ads/za0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/y60;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y60;->f(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
