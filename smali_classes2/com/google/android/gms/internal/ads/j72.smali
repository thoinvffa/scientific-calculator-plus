.class final Lcom/google/android/gms/internal/ads/j72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m72;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i42;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j72;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j72;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
