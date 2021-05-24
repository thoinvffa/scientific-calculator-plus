.class final synthetic Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/g12;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final d:Lcom/google/android/gms/ads/internal/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/g12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/ads/internal/b;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/g12;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/ads/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->d()Lcom/google/android/gms/internal/ads/ft;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->b()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm2;->f()Lcom/google/android/gms/internal/ads/dm2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->l(Lcom/google/android/gms/internal/ads/nu;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
