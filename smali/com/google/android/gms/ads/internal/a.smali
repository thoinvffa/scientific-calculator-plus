.class public final Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/fj;

.field private d:Lcom/google/android/gms/internal/ads/zzasa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/fj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ads/zzasa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ads/zzasa;

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->Y1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ads/zzasa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasa;->T1:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/fj;->b(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ads/zzasa;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasa;->T1:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasa;->U1:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ql;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
