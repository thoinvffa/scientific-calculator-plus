.class final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/il1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/il1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/il1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/il1;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
