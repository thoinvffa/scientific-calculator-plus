.class public final Lcom/google/android/gms/internal/ads/lf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf2;
.implements Lcom/google/android/gms/internal/ads/tf2;


# instance fields
.field private final T1:Landroid/net/Uri;

.field private final U1:Lcom/google/android/gms/internal/ads/dh2;

.field private final V1:Lcom/google/android/gms/internal/ads/xc2;

.field private final W1:I

.field private final X1:Landroid/os/Handler;

.field private final Y1:Lcom/google/android/gms/internal/ads/of2;

.field private final Z1:Lcom/google/android/gms/internal/ads/wa2;

.field private final a2:I

.field private b2:Lcom/google/android/gms/internal/ads/tf2;

.field private c2:Lcom/google/android/gms/internal/ads/ta2;

.field private d2:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dh2;Lcom/google/android/gms/internal/ads/xc2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/of2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->T1:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->U1:Lcom/google/android/gms/internal/ads/dh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf2;->V1:Lcom/google/android/gms/internal/ads/xc2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/lf2;->W1:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf2;->X1:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lf2;->Y1:Lcom/google/android/gms/internal/ads/of2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/lf2;->a2:I

    new-instance p1, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wa2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->Z1:Lcom/google/android/gms/internal/ads/wa2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y92;ZLcom/google/android/gms/internal/ads/tf2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf2;->b2:Lcom/google/android/gms/internal/ads/tf2;

    new-instance p1, Lcom/google/android/gms/internal/ads/eg2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/eg2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->c2:Lcom/google/android/gms/internal/ads/ta2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/tf2;->f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nf2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/df2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df2;->r()V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/ch2;)Lcom/google/android/gms/internal/ads/nf2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/df2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf2;->T1:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->U1:Lcom/google/android/gms/internal/ads/dh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->V1:Lcom/google/android/gms/internal/ads/xc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc2;->a()[Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/lf2;->W1:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lf2;->X1:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lf2;->Y1:Lcom/google/android/gms/internal/ads/of2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/lf2;->a2:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/df2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eh2;[Lcom/google/android/gms/internal/ads/rc2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/tf2;Lcom/google/android/gms/internal/ads/ch2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->b2:Lcom/google/android/gms/internal/ads/tf2;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->Z1:Lcom/google/android/gms/internal/ads/wa2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/ta2;->c(ILcom/google/android/gms/internal/ads/wa2;Z)Lcom/google/android/gms/internal/ads/wa2;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/wa2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/lf2;->d2:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->c2:Lcom/google/android/gms/internal/ads/ta2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lf2;->d2:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->b2:Lcom/google/android/gms/internal/ads/tf2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    return-void
.end method
