.class public abstract Lf/d/a/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/d/a$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lf/d/a/d/b;
    .locals 2

    new-instance v0, Lf/d/a/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/d/a/d/a$b;-><init>(Lf/d/a/d/a;Ljava/nio/charset/Charset;Lf/d/a/d/a$a;)V

    return-object v0
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public c([B)V
    .locals 2

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/a/d/d;->a()Lf/d/a/d/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/d/a/d/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/d/d;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
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
