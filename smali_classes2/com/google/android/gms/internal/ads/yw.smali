.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/mv;

.field private b:Lcom/google/android/gms/internal/ads/lx;

.field private c:Lcom/google/android/gms/internal/ads/bl1;

.field private d:Lcom/google/android/gms/internal/ads/ux;

.field private e:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/internal/ads/yw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/lx;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nv;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/mv;

    const-class v1, Lcom/google/android/gms/internal/ads/mv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/lx;

    const-class v1, Lcom/google/android/gms/internal/ads/lx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/bl1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/bl1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/ux;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/ux;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/ph1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/ph1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/mv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/lx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/bl1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/ux;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/lw;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/yw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/mv;

    return-object p0
.end method
