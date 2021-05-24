.class final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yo;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/n9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/yo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n9;->f()V

    return-void
.end method
