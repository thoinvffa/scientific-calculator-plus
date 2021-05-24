.class final synthetic Lcom/google/android/gms/internal/ads/ix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xs;

.field private final b:Lcom/google/android/gms/internal/ads/eg1;

.field private final c:Lcom/google/android/gms/internal/ads/qd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Lcom/google/android/gms/internal/ads/qd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Lcom/google/android/gms/internal/ads/xs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Lcom/google/android/gms/internal/ads/qd0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg1;->G:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->r0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->v0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->i0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->j(Lcom/google/android/gms/internal/ads/xs;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd0;->i()Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    return-object p1
.end method
