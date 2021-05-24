.class final Lcom/google/android/gms/internal/ads/x72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/s72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->T1:Lcom/google/android/gms/internal/ads/s72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->T1:Lcom/google/android/gms/internal/ads/s72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s72;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    return-void
.end method
