.class public final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i60;

.field private final b:Lcom/google/android/gms/internal/ads/k70;

.field private final c:Lcom/google/android/gms/internal/ads/z70;

.field private final d:Lcom/google/android/gms/internal/ads/i80;

.field private final e:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/la0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->a:Lcom/google/android/gms/internal/ads/i60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/k70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Lcom/google/android/gms/internal/ads/i80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Lcom/google/android/gms/internal/ads/la0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ll0;->b(Lcom/google/android/gms/internal/ads/ll0;)Lcom/google/android/gms/internal/ads/ql0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->a:Lcom/google/android/gms/internal/ads/i60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Lcom/google/android/gms/internal/ads/z70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Lcom/google/android/gms/internal/ads/i80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Lcom/google/android/gms/internal/ads/la0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl0;->b(Lcom/google/android/gms/internal/ads/k70;)Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ql0;->b(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method
