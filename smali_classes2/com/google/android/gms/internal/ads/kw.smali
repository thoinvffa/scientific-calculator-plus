.class final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cb0;

.field private b:Lcom/google/android/gms/internal/ads/v50;

.field private c:Lcom/google/android/gms/internal/ads/jf0;

.field private d:Lcom/google/android/gms/internal/ads/rg1;

.field private e:Lcom/google/android/gms/internal/ads/le1;

.field private f:Lcom/google/android/gms/internal/ads/od1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->g:Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/lw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/qf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/cb0;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->z()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/rg1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/rg1;

    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/od1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->f:Lcom/google/android/gms/internal/ads/od1;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/jf0;)Lcom/google/android/gms/internal/ads/qf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/jf0;

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/qf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/ads/le1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/le1;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/nf0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/cb0;

    const-class v2, Lcom/google/android/gms/internal/ads/cb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/v50;

    const-class v2, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/jf0;

    const-class v2, Lcom/google/android/gms/internal/ads/jf0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kw;->g:Lcom/google/android/gms/internal/ads/iw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/jf0;

    new-instance v6, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/rh1;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fq0;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v12, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zh1;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/le1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kw;->f:Lcom/google/android/gms/internal/ads/od1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/jf0;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/lw;)V

    return-object v1
.end method
