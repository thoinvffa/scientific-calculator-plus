.class public final Lcom/google/android/gms/internal/ads/oy0;
.super Lcom/google/android/gms/internal/ads/ny0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ny0<",
        "Lcom/google/android/gms/internal/ads/od0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nv;

.field private final b:Lcom/google/android/gms/internal/ads/v50$a;

.field private final c:Lcom/google/android/gms/internal/ads/z01;

.field private final d:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/v50$a;Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ny0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/v50$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy0;->c:Lcom/google/android/gms/internal/ads/z01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oy0;->d:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/vg1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vg1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/od0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->o()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/v50$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->p(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/te0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->d:Lcom/google/android/gms/internal/ads/cb0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->u(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/te0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->c:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te0;->a(Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/te0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->o()Lcom/google/android/gms/internal/ads/qe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->g()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
