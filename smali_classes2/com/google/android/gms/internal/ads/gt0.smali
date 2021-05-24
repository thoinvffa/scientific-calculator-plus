.class final Lcom/google/android/gms/internal/ads/gt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/nj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt0;->U1:Lcom/google/android/gms/internal/ads/nj;

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/rg1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->U1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt0;->T1:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->U1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt0;->T1:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nj;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
