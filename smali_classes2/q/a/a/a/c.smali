.class public Lq/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    new-instance v0, Lq/a/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq/a/a/a/d/b;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Lq/a/a/a/d/b;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lq/a/a/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lq/a/a/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    invoke-static {p0, p1}, Lq/a/a/a/c;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static e(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 3

    invoke-static {p0, p1}, Lq/a/a/a/c;->i(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lq/a/a/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p1}, Lq/a/a/a/c;->e(Ljava/io/Reader;Ljava/io/Writer;)I

    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lq/a/a/a/c;->h(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static i(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lq/a/a/a/c;->j(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static k(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Lq/a/a/a/d/a;

    invoke-direct {v0}, Lq/a/a/a/d/a;-><init>()V

    invoke-static {p0, v0}, Lq/a/a/a/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Lq/a/a/a/d/a;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lq/a/a/a/c;->m(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lq/a/a/a/d/b;

    invoke-direct {v0}, Lq/a/a/a/d/b;-><init>()V

    invoke-static {p0, v0, p1}, Lq/a/a/a/c;->f(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lq/a/a/a/d/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lq/a/a/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
