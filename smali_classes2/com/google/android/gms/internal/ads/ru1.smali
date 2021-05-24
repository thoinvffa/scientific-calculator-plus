.class final Lcom/google/android/gms/internal/ads/ru1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/cv1;",
        "Lcom/google/android/gms/internal/ads/bv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/cv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->F()Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->k(Lcom/google/android/gms/internal/ads/fv1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu1;->m(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/cv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bv1;->L()Lcom/google/android/gms/internal/ads/bv1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bv1$a;->u(I)Lcom/google/android/gms/internal/ads/bv1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->E()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pz1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bv1$a;->v(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/bv1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv1;->F()Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bv1$a;->t(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/bv1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/bv1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    return-object p1
.end method
