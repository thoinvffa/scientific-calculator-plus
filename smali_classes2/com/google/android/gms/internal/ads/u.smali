.class final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    long-to-int p3, p2

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    double-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
