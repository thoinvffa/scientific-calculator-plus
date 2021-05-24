.class public final Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/y3;

.field b:Lcom/google/android/gms/internal/ads/x3;

.field c:Lcom/google/android/gms/internal/ads/n4;

.field d:Lcom/google/android/gms/internal/ads/m4;

.field e:Lcom/google/android/gms/internal/ads/s7;

.field final f:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->f:Ld/e/g;

    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->g:Ld/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lcom/google/android/gms/internal/ads/m4;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hh0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/gh0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x3;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lcom/google/android/gms/internal/ads/x3;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/y3;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Lcom/google/android/gms/internal/ads/y3;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n4;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Lcom/google/android/gms/internal/ads/n4;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->e:Lcom/google/android/gms/internal/ads/s7;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/e4;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->f:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh0;->g:Ld/e/g;

    invoke-virtual {p2, p1, p3}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
