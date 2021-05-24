.class public final Lcom/google/android/gms/internal/ads/y81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/z81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y81;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y81;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/z81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c91;-><init>(Lcom/google/android/gms/internal/ads/y81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/z81;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/z81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/o/b;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->E(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->s()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->B(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z81;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
