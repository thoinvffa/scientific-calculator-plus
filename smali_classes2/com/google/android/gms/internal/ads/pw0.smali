.class final Lcom/google/android/gms/internal/ads/pw0;
.super Lcom/google/android/gms/internal/ads/yc;
.source ""


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/tv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/ow0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->U1:Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/qw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/tv0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cx0;->G3(ILjava/lang/String;)V

    return-void
.end method

.method public final s4(Lf/c/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->U1:Lcom/google/android/gms/internal/ads/ow0;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ow0;->c(Lcom/google/android/gms/internal/ads/ow0;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p1, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx0;->o()V

    return-void
.end method
