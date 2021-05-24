.class public final Lcom/google/android/gms/internal/ads/yb2;
.super Lcom/google/android/gms/internal/ads/pe2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final V:Lcom/google/android/gms/internal/ads/fb2;

.field private final W:Lcom/google/android/gms/internal/ads/kb2;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/media/MediaFormat;

.field private a0:I

.field private b0:I

.field private c0:J

.field private d0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/re2;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/qc2;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cb2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cb2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/re2;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/qc2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/cb2;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/ab2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/bb2;[Lcom/google/android/gms/internal/ads/ab2;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/bb2;[Lcom/google/android/gms/internal/ads/ab2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/re2;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/qc2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/cb2;",
            "Lcom/google/android/gms/internal/ads/bb2;",
            "[",
            "Lcom/google/android/gms/internal/ads/ab2;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe2;-><init>(ILcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/oc2;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kb2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ac2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ac2;-><init>(Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/xb2;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/android/gms/internal/ads/bb2;[Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/internal/ads/qb2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    new-instance p1, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cb2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/yb2;)Lcom/google/android/gms/internal/ads/fb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    return-object p0
.end method

.method protected static a0(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/yb2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->d0:Z

    return p1
.end method

.method private final c0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kb2;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static d0()V
    .locals 0

    return-void
.end method

.method protected static e0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fb2;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final D(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pe2;->D(Lcom/google/android/gms/internal/ads/zzho;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fb2;->d(Lcom/google/android/gms/internal/ads/zzho;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->m2:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yb2;->a0:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yb2;->b0:I

    return-void
.end method

.method protected final F()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->u()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sb2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z92;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/z92;

    move-result-object v0

    throw v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->M()Z

    move-result v0

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

.method public final N()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/wh2;
    .locals 0

    return-object p0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yb2;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb2;->D(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yb2;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yb2;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yb2;->c0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yb2;->d0:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yb2;->c0:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/pa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->x()Lcom/google/android/gms/internal/ads/pa2;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x92;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kb2;->f(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kb2;->g(F)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/pa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kb2;->l(Lcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/pa2;

    move-result-object p1

    return-object p1
.end method

.method protected final j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->c()V

    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->b()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->k()V

    return-void
.end method

.method protected final m(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe2;->m(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kb2;->e()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yb2;->c0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->d0:Z

    return-void
.end method

.method protected final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pe2;->p(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fb2;->e(Lcom/google/android/gms/internal/ads/ic2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->r()Lcom/google/android/gms/internal/ads/ua2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ua2;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kb2;->E(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb2;->y()V

    return-void
.end method

.method protected final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ic2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/ic2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ic2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/ic2;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pe2;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ic2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/ic2;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ic2;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb2;->V:Lcom/google/android/gms/internal/ads/fb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->f(Lcom/google/android/gms/internal/ads/ic2;)V

    throw v0
.end method

.method protected final t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/yb2;->b0:I

    if-ge p2, p1, :cond_3

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/yb2;->b0:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yb2;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kb2;->i(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ob2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z92;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/z92;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh2;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ji2;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yb2;->c0(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/re2;->a()Lcom/google/android/gms/internal/ads/me2;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/re2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/me2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/ji2;->a:I

    if-lt v4, v3, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzho;->l2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/me2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->k2:I

    if-eq p2, v4, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/me2;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    :goto_1
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/zzho;Z)Lcom/google/android/gms/internal/ads/me2;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yb2;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/re2;->a()Lcom/google/android/gms/internal/ads/me2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yb2;->X:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe2;->v(Lcom/google/android/gms/internal/ads/re2;Lcom/google/android/gms/internal/ads/zzho;Z)Lcom/google/android/gms/internal/ads/me2;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lcom/google/android/gms/internal/ads/me2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me2;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/ji2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ji2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ji2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ji2;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ji2;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Y:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->o()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->o()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb2;->Z:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final z(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb2;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ic2;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/ic2;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb2;->t()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->W:Lcom/google/android/gms/internal/ads/kb2;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/kb2;->m(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->T:Lcom/google/android/gms/internal/ads/ic2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ic2;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/ic2;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rb2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/sb2; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z92;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/z92;

    move-result-object p1

    throw p1
.end method
