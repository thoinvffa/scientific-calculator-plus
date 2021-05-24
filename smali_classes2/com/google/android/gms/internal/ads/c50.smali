.class public final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/vg1;

.field private final V1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final W1:Lcom/google/android/gms/internal/ads/jl;

.field private final X1:Lcom/google/android/gms/internal/ads/sq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/sq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->U1:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c50;->V1:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c50;->W1:Lcom/google/android/gms/internal/ads/jl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c50;->X1:Lcom/google/android/gms/internal/ads/sq0;

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->J1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->W1:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jl;->y()Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->T1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c50;->V1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c50;->U1:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tk;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->X1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->j()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/rg1;)V
    .locals 0

    return-void
.end method
