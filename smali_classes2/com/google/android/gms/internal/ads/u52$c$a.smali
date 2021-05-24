.class public final Lcom/google/android/gms/internal/ads/u52$c$a;
.super Lcom/google/android/gms/internal/ads/w12$b;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u52$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12$b<",
        "Lcom/google/android/gms/internal/ads/u52$c;",
        "Lcom/google/android/gms/internal/ads/u52$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$c;->J()Lcom/google/android/gms/internal/ads/u52$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w12$b;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w52;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u52$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/u52$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u52$c;->E(Lcom/google/android/gms/internal/ads/u52$c;Lcom/google/android/gms/internal/ads/n02;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/u52$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w12$b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$b;->U1:Lcom/google/android/gms/internal/ads/w12;

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u52$c;->H(Lcom/google/android/gms/internal/ads/u52$c;Lcom/google/android/gms/internal/ads/n02;)V

    return-object p0
.end method
