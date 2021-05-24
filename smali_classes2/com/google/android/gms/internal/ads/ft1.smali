.class final Lcom/google/android/gms/internal/ads/ft1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/jv1;",
        "Lcom/google/android/gms/internal/ads/gv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jv1;

    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->E()Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is1;->b(Lcom/google/android/gms/internal/ads/g32;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->F()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is1;->b(Lcom/google/android/gms/internal/ads/g32;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->E()Lcom/google/android/gms/internal/ads/pv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv1;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz1;->a(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jv1;

    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->E()Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is1;->c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uu1;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv1;->F()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/is1;->c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ww1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv1;->N()Lcom/google/android/gms/internal/ads/gv1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gv1$a;->t(Lcom/google/android/gms/internal/ads/mv1;)Lcom/google/android/gms/internal/ads/gv1$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gv1$a;->u(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/gv1$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gv1$a;->v(I)Lcom/google/android/gms/internal/ads/gv1$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jv1;->H(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/jv1;

    move-result-object p1

    return-object p1
.end method
