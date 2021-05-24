.class public Lq/i/b/f/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/f/j;->a:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/f/c;->Mc(Lq/i/b/f/c;)V

    new-instance v0, Lq/i/b/p/a;

    invoke-direct {v0, p1, p2}, Lq/i/b/p/a;-><init>(Lq/i/b/f/c;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lq/i/b/m/b0;Ljava/io/Writer;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lq/i/b/f/j;->a:Lq/i/b/f/c;

    invoke-virtual {v2}, Lq/i/b/f/c;->W7()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lq/i/b/f/j;->a:Lq/i/b/f/c;

    invoke-virtual {v3}, Lq/i/b/f/c;->W7()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lq/i/b/f/j;->a:Lq/i/b/f/c;

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {v5, p1, v1, v1}, Lq/i/b/f/c;->W1(Lq/i/b/m/c;ZZ)Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    new-instance v5, Lq/i/b/h/g/a;

    invoke-direct {v5, v2, v3}, Lq/i/b/h/g/a;-><init>(II)V

    invoke-virtual {v5, v0, p1, v4}, Lq/i/b/h/g/a;->c(Ljava/lang/StringBuilder;Lq/i/b/m/b0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    const-string p1, "ERROR-IN-TEXFORM"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_2
    :goto_0
    monitor-exit p0

    return v4

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
