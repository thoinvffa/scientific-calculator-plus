.class public Lq/i/b/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:I = 0x7fffffff

.field private static c:Z = true

.field private static d:F = 0.9f

.field private static e:Z = false

.field private static f:J = -0x1L

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lq/i/b/a/b;->h(Z)V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lq/i/b/a/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System is interrupted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lq/i/b/a/b;->c(J)V

    return-void
.end method

.method public static c(J)V
    .locals 10

    invoke-static {}, Lq/i/b/a/b;->f()Z

    move-result v0

    const-string v1, "; maxMemory = "

    const-string v2, "usedMemory = "

    const-string v3, "Out of memory"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-wide v6, Lq/i/b/a/b;->f:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    sput-wide v6, Lq/i/b/a/b;->f:J

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v6, p0

    sget-boolean p0, Lq/i/b/a/b;->a:Z

    if-eqz p0, :cond_1

    sget-wide p0, Lq/i/b/a/b;->f:J

    invoke-static {p0, p1, v6, v7}, Lq/i/b/a/b;->g(JJ)V

    :cond_1
    sget-wide p0, Lq/i/b/a/b;->f:J

    cmp-long v0, p0, v4

    if-lez v0, :cond_6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, p0, v8

    if-gez v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    long-to-float v0, v6

    long-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    sget p0, Lq/i/b/a/b;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    sget-boolean p0, Lq/i/b/a/b;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lq/i/b/a/b;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-wide v6, Lq/i/b/a/b;->f:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    add-long/2addr v4, p0

    sget-boolean p0, Lq/i/b/a/b;->a:Z

    if-eqz p0, :cond_5

    sget-wide p0, Lq/i/b/a/b;->f:J

    invoke-static {p0, p1, v4, v5}, Lq/i/b/a/b;->g(JJ)V

    :cond_5
    sget-wide p0, Lq/i/b/a/b;->f:J

    cmp-long v0, v4, p0

    if-gtz v0, :cond_7

    sget-boolean p0, Lq/i/b/a/b;->e:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    sget-boolean p0, Lq/i/b/a/b;->a:Z

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lq/i/b/a/b;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(IJ)V
    .locals 3

    sget-boolean v0, Lq/i/b/a/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magLength1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magLength2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    sget v0, Lq/i/b/a/b;->b:I

    if-le p0, v0, :cond_2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/i/b/f/l/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toomCook3Threshold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq/i/b/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " limit exceeded. magLength1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; magLength2 = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/f/l/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/math/BigInteger;I)V
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lf/d/a/e/a;->g(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sget p1, Lq/i/b/a/a;->d:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    int-to-long p0, p0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq/i/b/f/l/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of digits is greater than "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lq/i/b/a/b;->c:Z

    return v0
.end method

.method private static g(JJ)V
    .locals 5

    long-to-float v0, p2

    long-to-float v1, p0

    div-float/2addr v0, v1

    const/16 v1, 0x32

    int-to-float v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    const-string v4, " "

    if-gt v3, v1, :cond_1

    if-gt v3, v0, :cond_0

    const-string v4, "="

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lq/i/b/a/b;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lq/i/b/a/b;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lq/i/b/a/b;->c:Z

    return-void
.end method

.method private static i(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x400

    div-long/2addr p0, v1

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
