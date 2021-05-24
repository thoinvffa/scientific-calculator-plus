.class final Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final c:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/qd0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/eg1;

.field private final e:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/qd0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lcom/google/android/gms/internal/ads/xs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx0;->c:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kx0;->d:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kx0;->e:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/xs;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx0;->c:Lcom/google/android/gms/internal/ads/zq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qd0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kx0;->e:Lcom/google/android/gms/internal/ads/xs;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xs;->w0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ql;->J(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx0;->d:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/eg1;->I:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd0;->k()Lcom/google/android/gms/internal/ads/oe0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx0;->e:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx0;->d:Lcom/google/android/gms/internal/ads/eg1;

    iget v9, v1, Lcom/google/android/gms/internal/ads/eg1;->K:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eg1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/jg1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/jg1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/xs;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
