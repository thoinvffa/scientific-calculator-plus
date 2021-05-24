.class final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b31;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/v50;

.field private b:Lcom/google/android/gms/internal/ads/r31;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/lw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/b31;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/r31;)Lcom/google/android/gms/internal/ads/b31;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/r31;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/b31;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/c31;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/v50;

    const-class v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/r31;

    const-class v1, Lcom/google/android/gms/internal/ads/r31;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/iw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/r31;

    new-instance v5, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fq0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/v50;

    new-instance v8, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zh1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/lw;)V

    return-object v0
.end method
