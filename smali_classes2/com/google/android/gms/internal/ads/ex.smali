.class final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/km0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cb0;

.field private b:Lcom/google/android/gms/internal/ads/v50;

.field private c:Lcom/google/android/gms/internal/ads/rg1;

.field private d:Lcom/google/android/gms/internal/ads/le1;

.field private e:Lcom/google/android/gms/internal/ads/od1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->f:Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/lw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex;->q()Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/rg1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/rg1;

    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/od1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/od1;

    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/gm0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/cb0;

    const-class v1, Lcom/google/android/gms/internal/ads/cb0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/v50;

    const-class v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex;->f:Lcom/google/android/gms/internal/ads/iw;

    new-instance v4, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/rh1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fq0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v10, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zh1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/le1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/internal/ads/od1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/lw;)V

    return-object v0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/cb0;

    return-object p0
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/ads/le1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/le1;

    return-object p0
.end method
