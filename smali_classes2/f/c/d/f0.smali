.class public Lf/c/d/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/c/d/i;

.field private b:Lf/c/d/q;

.field protected volatile c:Lf/c/d/s0;

.field private volatile d:Lf/c/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/c/d/q;->b()Lf/c/d/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lf/c/d/s0;)V
    .locals 3

    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/c/d/s0;->h()Lf/c/d/a1;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    iget-object v2, p0, Lf/c/d/f0;->b:Lf/c/d/q;

    invoke-interface {v0, v1, v2}, Lf/c/d/a1;->a(Lf/c/d/i;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/s0;

    iput-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    iget-object v0, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    :goto_0
    iput-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    sget-object v0, Lf/c/d/i;->U1:Lf/c/d/i;
    :try_end_1
    .catch Lf/c/d/c0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    sget-object p1, Lf/c/d/i;->U1:Lf/c/d/i;

    iput-object p1, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    invoke-virtual {v0}, Lf/c/d/i;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/d/i;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    invoke-interface {v0}, Lf/c/d/s0;->f()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lf/c/d/s0;)Lf/c/d/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/f0;->a(Lf/c/d/s0;)V

    iget-object p1, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    return-object p1
.end method

.method public d(Lf/c/d/s0;)Lf/c/d/s0;
    .locals 2

    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    iput-object v1, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    iput-object p1, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    return-object v0
.end method

.method public e()Lf/c/d/i;
    .locals 1

    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/f0;->a:Lf/c/d/i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    if-nez v0, :cond_3

    sget-object v0, Lf/c/d/i;->U1:Lf/c/d/i;

    :goto_0
    iput-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    invoke-interface {v0}, Lf/c/d/s0;->e()Lf/c/d/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lf/c/d/f0;->d:Lf/c/d/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/d/f0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/d/f0;

    iget-object v0, p0, Lf/c/d/f0;->c:Lf/c/d/s0;

    iget-object v1, p1, Lf/c/d/f0;->c:Lf/c/d/s0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lf/c/d/f0;->e()Lf/c/d/i;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/f0;->e()Lf/c/d/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/c/d/t0;->b()Lf/c/d/s0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/d/f0;->c(Lf/c/d/s0;)Lf/c/d/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lf/c/d/t0;->b()Lf/c/d/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/f0;->c(Lf/c/d/s0;)Lf/c/d/s0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
