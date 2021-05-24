.class public abstract Lo/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lo/c0;->d()Lo/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/f0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/u;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/f0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static e(Lo/u;JLp/e;)Lo/c0;
    .locals 1
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lo/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/c0$a;-><init>(Lo/u;JLp/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lo/u;[B)Lo/c0;
    .locals 3
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    invoke-virtual {v0, p1}, Lp/c;->z([B)Lp/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lo/c0;->e(Lo/u;JLp/e;)Lo/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lo/c0;->g()Lp/e;

    move-result-object v0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lo/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lp/e;
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/c0;->g()Lp/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lo/c0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lo/f0/c;->c(Lp/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/e;->b7(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
