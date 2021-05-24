.class public Lcom/google/android/gms/internal/ads/v00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q20;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/dg1;

.field private final d:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v00;->d:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v00;->a:Lcom/google/android/gms/internal/ads/q20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/internal/ads/dg1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/v70;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->d:Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/q20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->a:Lcom/google/android/gms/internal/ads/q20;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/internal/ads/dg1;

    return-object v0
.end method
