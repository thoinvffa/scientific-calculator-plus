.class public final Lcom/google/android/gms/internal/ads/hn;
.super Lcom/google/android/gms/internal/ads/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b<",
        "Lcom/google/android/gms/internal/ads/yq2;",
        ">;"
    }
.end annotation


# instance fields
.field private final g2:Lcom/google/android/gms/internal/ads/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yo<",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ">;"
        }
    .end annotation
.end field

.field private final h2:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yo<",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/yo;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yo<",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/gn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lcom/google/android/gms/internal/ads/yo;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/y6;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->g2:Lcom/google/android/gms/internal/ads/yo;

    new-instance p2, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->h2:Lcom/google/android/gms/internal/ads/fo;

    const-string p3, "GET"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/fo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic I(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/yq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->h2:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq2;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/yq2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fo;->j(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->h2:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq2;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/fo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo;->s([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->g2:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/yq2;)Lcom/google/android/gms/internal/ads/t7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ")",
            "Lcom/google/android/gms/internal/ads/t7<",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ip;->a(Lcom/google/android/gms/internal/ads/yq2;)Lcom/google/android/gms/internal/ads/qf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/t7;

    move-result-object p1

    return-object p1
.end method
