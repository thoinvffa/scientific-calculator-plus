.class public final Lo/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$c;,
        Lo/c$d;,
        Lo/c$b;
    }
.end annotation


# instance fields
.field final T1:Lo/f0/e/f;

.field final U1:Lo/f0/e/d;

.field V1:I

.field W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Lo/f0/j/a;->a:Lo/f0/j/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/c;-><init>(Ljava/io/File;JLo/f0/j/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLo/f0/j/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/c$a;

    invoke-direct {v0, p0}, Lo/c$a;-><init>(Lo/c;)V

    iput-object v0, p0, Lo/c;->T1:Lo/f0/e/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/f0/e/d;->d(Lo/f0/j/a;Ljava/io/File;IIJ)Lo/f0/e/d;

    move-result-object p1

    iput-object p1, p0, Lo/c;->U1:Lo/f0/e/d;

    return-void
.end method

.method private a(Lo/f0/e/d$c;)V
    .locals 0
    .param p1    # Lo/f0/e/d$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/f0/e/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Lo/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/s;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/f;->f0(Ljava/lang/String;)Lp/f;

    move-result-object p0

    invoke-virtual {p0}, Lp/f;->L0()Lp/f;

    move-result-object p0

    invoke-virtual {p0}, Lp/f;->q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lp/e;)I
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lp/e;->c5()J

    move-result-wide v0

    invoke-interface {p0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lo/z;)Lo/b0;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lo/z;->i()Lo/s;

    move-result-object v0

    invoke-static {v0}, Lo/c;->d(Lo/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/c;->U1:Lo/f0/e/d;

    invoke-virtual {v2, v0}, Lo/f0/e/d;->h(Ljava/lang/String;)Lo/f0/e/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lo/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/f0/e/d$e;->b(I)Lp/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/c$d;-><init>(Lp/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lo/c$d;->d(Lo/f0/e/d$e;)Lo/b0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/c$d;->b(Lo/z;Lo/b0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lo/b0;->a()Lo/c0;

    move-result-object p1

    invoke-static {p1}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo/c;->U1:Lo/f0/e/d;

    invoke-virtual {v0}, Lo/f0/e/d;->close()V

    return-void
.end method

.method e(Lo/b0;)Lo/f0/e/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object v0

    invoke-virtual {v0}, Lo/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object v1

    invoke-virtual {v1}, Lo/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/f0/g/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c;->g(Lo/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lo/f0/g/e;->e(Lo/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lo/c$d;

    invoke-direct {v0, p1}, Lo/c$d;-><init>(Lo/b0;)V

    :try_start_1
    iget-object v1, p0, Lo/c;->U1:Lo/f0/e/d;

    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object p1

    invoke-virtual {p1}, Lo/z;->i()Lo/s;

    move-result-object p1

    invoke-static {p1}, Lo/c;->d(Lo/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/f0/e/d;->f(Ljava/lang/String;)Lo/f0/e/d$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lo/c$d;->f(Lo/f0/e/d$c;)V

    new-instance v0, Lo/c$b;

    invoke-direct {v0, p0, p1}, Lo/c$b;-><init>(Lo/c;Lo/f0/e/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lo/c;->a(Lo/f0/e/d$c;)V

    return-object v2
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/c;->U1:Lo/f0/e/d;

    invoke-virtual {v0}, Lo/f0/e/d;->flush()V

    return-void
.end method

.method g(Lo/z;)V
    .locals 1

    iget-object v0, p0, Lo/c;->U1:Lo/f0/e/d;

    invoke-virtual {p1}, Lo/z;->i()Lo/s;

    move-result-object p1

    invoke-static {p1}, Lo/c;->d(Lo/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/f0/e/d;->r(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->Y1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i(Lo/f0/e/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/c;->Z1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->Z1:I

    iget-object v0, p1, Lo/f0/e/c;->a:Lo/z;

    if-eqz v0, :cond_0

    iget p1, p0, Lo/c;->X1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/c;->X1:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/f0/e/c;->b:Lo/b0;

    if-eqz p1, :cond_1

    iget p1, p0, Lo/c;->Y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/c;->Y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j(Lo/b0;Lo/b0;)V
    .locals 1

    new-instance v0, Lo/c$d;

    invoke-direct {v0, p2}, Lo/c$d;-><init>(Lo/b0;)V

    invoke-virtual {p1}, Lo/b0;->a()Lo/c0;

    move-result-object p1

    check-cast p1, Lo/c$c;

    iget-object p1, p1, Lo/c$c;->T1:Lo/f0/e/d$e;

    :try_start_0
    invoke-virtual {p1}, Lo/f0/e/d$e;->a()Lo/f0/e/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/c$d;->f(Lo/f0/e/d$c;)V

    invoke-virtual {p1}, Lo/f0/e/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lo/c;->a(Lo/f0/e/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method
