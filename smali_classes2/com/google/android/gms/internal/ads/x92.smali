.class public abstract Lcom/google/android/gms/internal/ads/x92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra2;
.implements Lcom/google/android/gms/internal/ads/sa2;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/ua2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/dg2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x92;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    return v0
.end method

.method public P()Lcom/google/android/gms/internal/ads/wh2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg2;->b()V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/ua2;[Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/dg2;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/ua2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/x92;->p(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/x92;->V([Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/dg2;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/x92;->m(JZ)V

    return-void
.end method

.method public final S()Lcom/google/android/gms/internal/ads/dg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    return v0
.end method

.method public final V([Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/dg2;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x92;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/x92;->n([Lcom/google/android/gms/internal/ads/zzho;J)V

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    return-void
.end method

.method public final X()Lcom/google/android/gms/internal/ads/ra2;
    .locals 0

    return-object p0
.end method

.method public final Y(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x92;->m(JZ)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->a:I

    return v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->q()V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    return v0
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->c:I

    return v0
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected final l(Lcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg2;->c(Lcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ec2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/hc2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x92;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/hc2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/la2;->a:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->p2:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x92;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzho;->m(J)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/la2;->a:Lcom/google/android/gms/internal/ads/zzho;

    :cond_3
    :goto_0
    return p3
.end method

.method protected abstract m(JZ)V
.end method

.method protected n([Lcom/google/android/gms/internal/ads/zzho;J)V
    .locals 0

    return-void
.end method

.method protected final o(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x92;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg2;->a(J)V

    return-void
.end method

.method protected abstract p(Z)V
.end method

.method protected abstract q()V
.end method

.method protected final r()Lcom/google/android/gms/internal/ads/ua2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/ua2;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x92;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->e:Lcom/google/android/gms/internal/ads/dg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg2;->M()Z

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x92;->c:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->j()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/x92;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x92;->k()V

    return-void
.end method
