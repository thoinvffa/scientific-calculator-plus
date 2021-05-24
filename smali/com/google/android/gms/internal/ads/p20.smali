.class public Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/rg1;

.field protected final b:Lcom/google/android/gms/internal/ads/eg1;

.field private final c:Lcom/google/android/gms/internal/ads/e70;

.field private final d:Lcom/google/android/gms/internal/ads/v70;

.field private final e:Lcom/google/android/gms/internal/ads/be1;

.field private final f:Lcom/google/android/gms/internal/ads/e60;

.field private final g:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/s20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->a(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/rg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->b(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/eg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->c(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/e70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->d(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/v70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->e(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/be1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/be1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->f(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->f:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->g(Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/a90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->g:Lcom/google/android/gms/internal/ads/a90;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/e70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->d:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->o()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/e70;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/e60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->f:Lcom/google/android/gms/internal/ads/e60;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/be1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->e:Lcom/google/android/gms/internal/ads/be1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/aa0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->g:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a90;->n()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v0

    return-object v0
.end method
