.class final Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/cv;
.source ""


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/y7;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lcom/google/android/gms/internal/ads/y7;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/y7;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y7;->A0(Lcom/google/android/gms/internal/ads/y7;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/y7;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y7;->A0(Lcom/google/android/gms/internal/ads/y7;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q8;->a()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/bv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/y7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l8;->m0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/bv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/y7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l8;->m0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
