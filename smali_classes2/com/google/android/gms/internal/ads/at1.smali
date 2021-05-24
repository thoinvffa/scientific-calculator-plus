.class public final Lcom/google/android/gms/internal/ads/at1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/google/android/gms/internal/ads/xx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/at1;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/kt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/qt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qt1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/au1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au1;->a()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xx1;->F()Lcom/google/android/gms/internal/ads/xx1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/xx1;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/at1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/au1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us1;->k(Lcom/google/android/gms/internal/ads/es1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zs1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us1;->l(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method
