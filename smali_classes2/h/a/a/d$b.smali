.class Lh/a/a/d$b;
.super Ljava/util/logging/StreamHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Lh/a/a/d$a;

    invoke-direct {v1}, Lh/a/a/d$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lh/a/a/d$b;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/logging/StreamHandler;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized publish(Ljava/util/logging/LogRecord;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/logging/StreamHandler;->publish(Ljava/util/logging/LogRecord;)V

    invoke-virtual {p0}, Ljava/util/logging/StreamHandler;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
