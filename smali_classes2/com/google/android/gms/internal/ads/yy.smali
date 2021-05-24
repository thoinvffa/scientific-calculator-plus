.class final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->d(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->a(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/rg1;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "failure_click_attok"

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dl1;->c(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->d(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->a(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/rg1;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dl1;->c(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
