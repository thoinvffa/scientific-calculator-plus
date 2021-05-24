.class public Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mv$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mv$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv$a;->a(Lcom/google/android/gms/internal/ads/mv$a;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv$a;->c(Lcom/google/android/gms/internal/ads/mv$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv$a;->e(Lcom/google/android/gms/internal/ads/mv$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv$a;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/mv$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ql;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/g12;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    new-instance v1, Lcom/google/android/gms/ads/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/gr1;)V

    return-object v0
.end method
