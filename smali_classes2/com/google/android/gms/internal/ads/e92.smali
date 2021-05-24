.class public final Lcom/google/android/gms/internal/ads/e92;
.super Lcom/google/android/gms/internal/ads/j92;
.source ""


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s72;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj0$a;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/s72;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj0$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e92;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->r1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j92;->a:Lcom/google/android/gms/internal/ads/s72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s72;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j92;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e92;->h:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b82;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cj0$f;->F()Lcom/google/android/gms/internal/ads/cj0$f$a;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b82;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cj0$f$a;->t(J)Lcom/google/android/gms/internal/ads/cj0$f$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b82;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cj0$f$a;->u(J)Lcom/google/android/gms/internal/ads/cj0$f$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b82;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cj0$f$a;->v(J)Lcom/google/android/gms/internal/ads/cj0$f$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b82;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cj0$f$a;->w(J)Lcom/google/android/gms/internal/ads/cj0$f$a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->d:Lcom/google/android/gms/internal/ads/cj0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w12;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj0$f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cj0$a;->v(Lcom/google/android/gms/internal/ads/cj0$f;)Lcom/google/android/gms/internal/ads/cj0$a;

    :cond_1
    return-void
.end method
