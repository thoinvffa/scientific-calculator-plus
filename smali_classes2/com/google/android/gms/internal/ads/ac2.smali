.class final Lcom/google/android/gms/internal/ads/ac2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yb2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yb2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/yb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/xb2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;-><init>(Lcom/google/android/gms/internal/ads/yb2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/yb2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yb2;->b0(Lcom/google/android/gms/internal/ads/yb2;Z)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/yb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb2;->Z(Lcom/google/android/gms/internal/ads/yb2;)Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fb2;->g(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb2;->e0(I)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/yb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb2;->Z(Lcom/google/android/gms/internal/ads/yb2;)Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fb2;->b(IJJ)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/yb2;->a0(IJJ)V

    return-void
.end method
