.class final Lcom/google/android/gms/internal/ads/df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc2;
.implements Lcom/google/android/gms/internal/ads/nf2;
.implements Lcom/google/android/gms/internal/ads/ag2;
.implements Lcom/google/android/gms/internal/ads/oh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tc2;",
        "Lcom/google/android/gms/internal/ads/nf2;",
        "Lcom/google/android/gms/internal/ads/ag2;",
        "Lcom/google/android/gms/internal/ads/oh2<",
        "Lcom/google/android/gms/internal/ads/kf2;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:Z

.field private final T1:Landroid/net/Uri;

.field private final U1:Lcom/google/android/gms/internal/ads/eh2;

.field private final V1:I

.field private final W1:Landroid/os/Handler;

.field private final X1:Lcom/google/android/gms/internal/ads/of2;

.field private final Y1:Lcom/google/android/gms/internal/ads/tf2;

.field private final Z1:Lcom/google/android/gms/internal/ads/ch2;

.field private final a2:Ljava/lang/String;

.field private final b2:J

.field private final c2:Lcom/google/android/gms/internal/ads/lh2;

.field private final d2:Lcom/google/android/gms/internal/ads/jf2;

.field private final e2:Lcom/google/android/gms/internal/ads/uh2;

.field private final f2:Ljava/lang/Runnable;

.field private final g2:Ljava/lang/Runnable;

.field private final h2:Landroid/os/Handler;

.field private final i2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Lcom/google/android/gms/internal/ads/rf2;

.field private k2:Lcom/google/android/gms/internal/ads/ad2;

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private o2:Z

.field private p2:I

.field private q2:Lcom/google/android/gms/internal/ads/gg2;

.field private r2:J

.field private s2:[Z

.field private t2:[Z

.field private u2:Z

.field private v2:J

.field private w2:J

.field private x2:J

.field private y2:I

.field private z2:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eh2;[Lcom/google/android/gms/internal/ads/rc2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/tf2;Lcom/google/android/gms/internal/ads/ch2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->T1:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->U1:Lcom/google/android/gms/internal/ads/eh2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/df2;->V1:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df2;->W1:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/df2;->X1:Lcom/google/android/gms/internal/ads/of2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/df2;->Y1:Lcom/google/android/gms/internal/ads/tf2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/df2;->Z1:Lcom/google/android/gms/internal/ads/ch2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/df2;->a2:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->b2:J

    new-instance p1, Lcom/google/android/gms/internal/ads/lh2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lh2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    new-instance p1, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/jf2;-><init>([Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/tc2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->d2:Lcom/google/android/gms/internal/ads/jf2;

    new-instance p1, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uh2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->e2:Lcom/google/android/gms/internal/ads/uh2;

    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Lcom/google/android/gms/internal/ads/df2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->f2:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ff2;-><init>(Lcom/google/android/gms/internal/ads/df2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->g2:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->v2:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/df2;)Lcom/google/android/gms/internal/ads/of2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->X1:Lcom/google/android/gms/internal/ads/of2;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/df2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->a2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/df2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->b2:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/df2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->g2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final G()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->A2:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->l2:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf2;->p()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->e2:Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uh2;->c()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/hg2;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->t2:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ad2;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yf2;->p()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/hg2;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/hg2;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->Y1:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zh2;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zh2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df2;->t2:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/df2;->u2:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/df2;->u2:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/gg2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gg2;-><init>([Lcom/google/android/gms/internal/ads/hg2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->q2:Lcom/google/android/gms/internal/ads/gg2;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->Y1:Lcom/google/android/gms/internal/ads/tf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ad2;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eg2;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf2;->f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->j2:Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rf2;->d(Lcom/google/android/gms/internal/ads/nf2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final H()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf2;->n()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final I()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yf2;->l()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/df2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    return-object p0
.end method

.method private final s()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/kf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->T1:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->U1:Lcom/google/android/gms/internal/ads/eh2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->d2:Lcom/google/android/gms/internal/ads/jf2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df2;->e2:Lcom/google/android/gms/internal/ads/uh2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/df2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/jf2;Lcom/google/android/gms/internal/ads/uh2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->f(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/kf2;->e(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/df2;->y2:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/df2;->V1:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/df2;->v2:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ad2;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/lh2;->b(Lcom/google/android/gms/internal/ads/qh2;Lcom/google/android/gms/internal/ads/oh2;I)J

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/df2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->G()V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/kf2;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->v2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf2;->d(Lcom/google/android/gms/internal/ads/kf2;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->v2:J

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/df2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/df2;->A2:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/df2;)Lcom/google/android/gms/internal/ads/rf2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->j2:Lcom/google/android/gms/internal/ads/rf2;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/df2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method final A(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf2;->l()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf2;->q()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/yf2;->j(JZ)Z

    return-void
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh2;->h(I)V

    return-void
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->e2:Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh2;->b()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lh2;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df2;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh2;->h(I)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/qh2;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/df2;->v(Lcom/google/android/gms/internal/ads/kf2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->W1:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->X1:Lcom/google/android/gms/internal/ads/of2;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/hf2;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Lcom/google/android/gms/internal/ads/df2;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/jg2;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->H()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/df2;->y2:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->v2:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ad2;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->w2:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yf2;->t(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/kf2;->e(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->H()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/df2;->y2:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final e(II)Lcom/google/android/gms/internal/ads/cd2;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yf2;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->Z1:Lcom/google/android/gms/internal/ads/ch2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/yf2;-><init>(Lcom/google/android/gms/internal/ads/ch2;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yf2;->h(Lcom/google/android/gms/internal/ads/ag2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rf2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->j2:Lcom/google/android/gms/internal/ads/rf2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->e2:Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh2;->b()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->s()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/gg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->q2:Lcom/google/android/gms/internal/ads/gg2;

    return-object v0
.end method

.method public final h([Lcom/google/android/gms/internal/ads/tg2;[Z[Lcom/google/android/gms/internal/ads/dg2;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->m2:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mf2;->d(Lcom/google/android/gms/internal/ads/mf2;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yf2;->e()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tg2;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tg2;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->q2:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tg2;->c()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gg2;->a(Lcom/google/android/gms/internal/ads/hg2;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/df2;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df2;->n2:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yf2;->e()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh2;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh2;->i()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df2;->n2:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/df2;->i(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/df2;->n2:Z

    return-wide p5
.end method

.method public final i(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ad2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->w2:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/yf2;->j(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh2;->i()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yf2;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    return-wide p1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->l2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df2;->f2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->x2:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->u2:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/df2;->t2:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yf2;->l()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->I()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->w2:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ad2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->f2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->f2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/qh2;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/df2;->v(Lcom/google/android/gms/internal/ads/kf2;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/df2;->p2:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yf2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/df2;->s2:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/yf2;->t(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->j2:Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fg2;->e(Lcom/google/android/gms/internal/ads/cg2;)V

    :cond_1
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/qh2;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/df2;->v(Lcom/google/android/gms/internal/ads/kf2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->I()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->Y1:Lcom/google/android/gms/internal/ads/tf2;

    new-instance p2, Lcom/google/android/gms/internal/ads/eg2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/df2;->r2:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/df2;->k2:Lcom/google/android/gms/internal/ads/ad2;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ad2;->b()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/eg2;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tf2;->f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->j2:Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fg2;->e(Lcom/google/android/gms/internal/ads/cg2;)V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/df2;->w2:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->d2:Lcom/google/android/gms/internal/ads/jf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df2;->c2:Lcom/google/android/gms/internal/ads/lh2;

    new-instance v2, Lcom/google/android/gms/internal/ads/if2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/if2;-><init>(Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/jf2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh2;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->h2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->A2:Z

    return-void
.end method

.method final t(ILcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->o2:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/df2;->w2:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yf2;->f(Lcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/hc2;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final x(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df2;->z2:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf2;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
