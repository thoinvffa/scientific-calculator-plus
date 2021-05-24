.class public final Lp/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lp/r;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lp/l;->g(Ljava/io/OutputStream;)Lp/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lp/r;
    .locals 1

    new-instance v0, Lp/l$c;

    invoke-direct {v0}, Lp/l$c;-><init>()V

    return-object v0
.end method

.method public static c(Lp/r;)Lp/d;
    .locals 1

    new-instance v0, Lp/m;

    invoke-direct {v0, p0}, Lp/m;-><init>(Lp/r;)V

    return-object v0
.end method

.method public static d(Lp/s;)Lp/e;
    .locals 1

    new-instance v0, Lp/n;

    invoke-direct {v0, p0}, Lp/n;-><init>(Lp/s;)V

    return-object v0
.end method

.method static e(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/io/File;)Lp/r;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lp/l;->g(Ljava/io/OutputStream;)Lp/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/OutputStream;)Lp/r;
    .locals 1

    new-instance v0, Lp/t;

    invoke-direct {v0}, Lp/t;-><init>()V

    invoke-static {p0, v0}, Lp/l;->h(Ljava/io/OutputStream;Lp/t;)Lp/r;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/OutputStream;Lp/t;)Lp/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lp/l$a;

    invoke-direct {v0, p1, p0}, Lp/l$a;-><init>(Lp/t;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lp/r;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp/l;->n(Ljava/net/Socket;)Lp/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lp/l;->h(Ljava/io/OutputStream;Lp/t;)Lp/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a;->r(Lp/r;)Lp/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/File;)Lp/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lp/l;->k(Ljava/io/InputStream;)Lp/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Lp/s;
    .locals 1

    new-instance v0, Lp/t;

    invoke-direct {v0}, Lp/t;-><init>()V

    invoke-static {p0, v0}, Lp/l;->l(Ljava/io/InputStream;Lp/t;)Lp/s;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Lp/t;)Lp/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lp/l$b;

    invoke-direct {v0, p1, p0}, Lp/l$b;-><init>(Lp/t;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/net/Socket;)Lp/s;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp/l;->n(Ljava/net/Socket;)Lp/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lp/l;->l(Ljava/io/InputStream;Lp/t;)Lp/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/a;->s(Lp/s;)Lp/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Ljava/net/Socket;)Lp/a;
    .locals 1

    new-instance v0, Lp/l$d;

    invoke-direct {v0, p0}, Lp/l$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
