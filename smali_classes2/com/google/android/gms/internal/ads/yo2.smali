.class final Lcom/google/android/gms/internal/ads/yo2;
.super Lcom/google/android/gms/internal/ads/dp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dp2<",
        "Lcom/google/android/gms/internal/ads/sp2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzvj;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/uo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->f:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gq2;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Lcom/google/android/gms/internal/ads/mb;

    const v6, 0xc0a5df0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gq2;->W7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->f:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo2;->b(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/io2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Lcom/google/android/gms/internal/ads/mb;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/io2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v0

    return-object v0
.end method
