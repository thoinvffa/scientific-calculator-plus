.class public abstract Lf/d/a/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Writer;
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/a/d/d;->a()Lf/d/a/d/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/d/a/d/b;->a()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/d/d;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    check-cast v1, Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/d/a/d/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/d/a/d/d;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/d/a/d/d;->close()V

    throw p1
.end method
