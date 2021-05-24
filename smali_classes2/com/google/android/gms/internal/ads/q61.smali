.class public final Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/v61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/cr1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/v61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/t61;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t61;-><init>(Lcom/google/android/gms/internal/ads/q61;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/v61;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/v61;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ql;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->Z2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q61;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "mobileads_consent"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "fc_consent"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q61;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ql;->I(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/s61;)V

    return-object v0
.end method
