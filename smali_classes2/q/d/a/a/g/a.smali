.class public Lq/d/a/a/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
