.class final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/i8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/i8;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/i8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i8;->o(Ljava/lang/String;)Z

    return-void
.end method
