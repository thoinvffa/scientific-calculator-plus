.class final Lcom/google/android/gms/internal/ads/cu1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/by1;",
        "Lcom/google/android/gms/internal/ads/ay1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/au1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/by1;

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/by1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ay1;->J()Lcom/google/android/gms/internal/ads/ay1$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ay1$a;->u(I)Lcom/google/android/gms/internal/ads/ay1$a;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz1;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ay1$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/ay1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/ay1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/by1;->F(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/by1;

    move-result-object p1

    return-object p1
.end method
