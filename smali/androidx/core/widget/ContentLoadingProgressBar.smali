.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field T1:J

.field U1:Z

.field V1:Z

.field W1:Z

.field private final X1:Ljava/lang/Runnable;

.field private final Y1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->T1:J

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->U1:Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->V1:Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->W1:Z

    new-instance p1, Landroidx/core/widget/ContentLoadingProgressBar$a;

    invoke-direct {p1, p0}, Landroidx/core/widget/ContentLoadingProgressBar$a;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->X1:Ljava/lang/Runnable;

    new-instance p1, Landroidx/core/widget/ContentLoadingProgressBar$b;

    invoke-direct {p1, p0}, Landroidx/core/widget/ContentLoadingProgressBar$b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->Y1:Ljava/lang/Runnable;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->X1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->Y1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->W1:Z

    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->Y1:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->V1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->T1:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-wide v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->T1:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->U1:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/core/widget/ContentLoadingProgressBar;->X1:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    invoke-virtual {p0, v5, v3, v4}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->U1:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->T1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->W1:Z

    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->X1:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->U1:Z

    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->Y1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    return-void
.end method
