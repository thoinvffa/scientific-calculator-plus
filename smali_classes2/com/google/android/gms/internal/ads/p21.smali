.class public final Lcom/google/android/gms/internal/ads/p21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hh0;

.field private final b:Lcom/google/android/gms/internal/ads/f21;

.field private final c:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f21;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh0;->e()Lcom/google/android/gms/internal/ads/s7;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/o21;-><init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/s7;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p21;->c:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jf0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/hh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->a()Lcom/google/android/gms/internal/ads/jp2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/jp2;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/f21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/o60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->c:Lcom/google/android/gms/internal/ads/o60;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/c70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/co2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f21;->b(Lcom/google/android/gms/internal/ads/jp2;)V

    return-void
.end method
