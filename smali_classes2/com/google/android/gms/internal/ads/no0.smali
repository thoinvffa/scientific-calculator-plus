.class final synthetic Lcom/google/android/gms/internal/ads/no0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/rg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wm2$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm2$a;->D()Lcom/google/android/gms/internal/ads/jm2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12;->z()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm2$a;->D()Lcom/google/android/gms/internal/ads/jm2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm2;->I()Lcom/google/android/gms/internal/ads/sm2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12;->z()Lcom/google/android/gms/internal/ads/w12$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sm2$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm2$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jm2$b;->t(Lcom/google/android/gms/internal/ads/sm2$a;)Lcom/google/android/gms/internal/ads/jm2$b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wm2$a;->t(Lcom/google/android/gms/internal/ads/jm2$b;)Lcom/google/android/gms/internal/ads/wm2$a;

    return-void
.end method
