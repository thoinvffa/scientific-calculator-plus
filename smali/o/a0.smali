.class public abstract Lo/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/u;Ljava/io/File;)Lo/a0;
    .locals 1
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lo/a0$b;

    invoke-direct {v0, p0, p1}, Lo/a0$b;-><init>(Lo/u;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/u;Ljava/lang/String;)Lo/a0;
    .locals 2
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lo/f0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/u;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/f0/c;->i:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/u;->d(Ljava/lang/String;)Lo/u;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lo/a0;->e(Lo/u;[B)Lo/a0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/u;[B)Lo/a0;
    .locals 2
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/a0;->f(Lo/u;[BII)Lo/a0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/u;[BII)Lo/a0;
    .locals 7
    .param p0    # Lo/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/f0/c;->f(JJJ)V

    new-instance v0, Lo/a0$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/a0$a;-><init>(Lo/u;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lo/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Lp/d;)V
.end method
