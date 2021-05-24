.class public final Lcom/google/android/gms/internal/ads/yl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm1;->J()Lcom/google/android/gms/internal/ads/mm1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm1$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mm1$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/mm1$a;->V1:Lcom/google/android/gms/internal/ads/mm1$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm1$b;->u(Lcom/google/android/gms/internal/ads/mm1$a;)Lcom/google/android/gms/internal/ads/mm1$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm1;->H()Lcom/google/android/gms/internal/ads/fm1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fm1$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm1$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/fm1$a;->V1:Lcom/google/android/gms/internal/ads/fm1$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fm1$b;->t(Lcom/google/android/gms/internal/ads/fm1$a;)Lcom/google/android/gms/internal/ads/fm1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm1$b;->t(Lcom/google/android/gms/internal/ads/fm1$b;)Lcom/google/android/gms/internal/ads/mm1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/mm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/mm1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->b()V

    return-void
.end method
