.class public Lq/b/x/a0;
.super Lq/b/y/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/x/a0$c;,
        Lq/b/x/a0$a;,
        Lq/b/x/a0$b;
    }
.end annotation


# instance fields
.field private Y1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/b/y/l;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lq/b/x/a0;->Y1:[I

    return-void
.end method

.method protected constructor <init>(Lq/b/x/a0;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq/b/y/l;-><init>(Lq/b/y/l;JJ)V

    iget-object p1, p1, Lq/b/x/a0;->Y1:[I

    iput-object p1, p0, Lq/b/x/a0;->Y1:[I

    return-void
.end method

.method static synthetic g2(Lq/b/x/a0;)[I
    .locals 0

    iget-object p0, p0, Lq/b/x/a0;->Y1:[I

    return-object p0
.end method

.method static synthetic n2(Lq/b/x/a0;)J
    .locals 2

    invoke-virtual {p0}, Lq/b/y/l;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i0(IJJ)Lq/b/y/l$b;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Lq/b/x/a0$b;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lq/b/x/a0$b;-><init>(Lq/b/x/a0;JJ)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lq/b/x/a0$c;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lq/b/x/a0$c;-><init>(Lq/b/x/a0;JJ)V

    goto :goto_0

    :cond_2
    new-instance p1, Lq/b/x/a0$a;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lq/b/x/a0$a;-><init>(Lq/b/x/a0;JJ)V

    :goto_0
    return-object p1
.end method

.method protected k(Lq/b/y/l;J)V
    .locals 6

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    if-ne p1, p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lq/b/y/l;->D0(J)V

    return-void

    :cond_0
    long-to-int v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lq/b/x/a0;->Y1:[I

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-virtual {v0}, Lq/b/e;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_0
    if-lez p3, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4, v1}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/y/e;->c()[I

    move-result-object v3

    invoke-virtual {v2}, Lq/b/y/e;->g()I

    move-result v4

    iget-object v5, p0, Lq/b/x/a0;->Y1:[I

    invoke-static {v3, v4, v5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lq/b/y/e;->a()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lq/b/x/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size too big for memory array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected m(IJI)Lq/b/y/e;
    .locals 3

    new-instance p1, Lq/b/x/z;

    iget-object v0, p0, Lq/b/x/a0;->Y1:[I

    invoke-virtual {p0}, Lq/b/y/l;->d()J

    move-result-wide v1

    add-long/2addr p2, v1

    long-to-int p3, p2

    invoke-direct {p1, v0, p3, p4}, Lq/b/x/z;-><init>([III)V

    return-object p1
.end method

.method protected n()J
    .locals 2

    iget-object v0, p0, Lq/b/x/a0;->Y1:[I

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected o(IIII)Lq/b/y/e;
    .locals 0

    new-instance p1, Lq/b/x/e;

    const-string p2, "Method not implemented - would be sub-optimal; change the apfloat configuration settings"

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected q(J)V
    .locals 4

    iget-object v0, p0, Lq/b/x/a0;->Y1:[I

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [I

    array-length v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq/b/x/a0;->Y1:[I

    return-void

    :cond_1
    new-instance v0, Lq/b/x/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size too big for memory array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected r(JJ)Lq/b/y/l;
    .locals 7

    new-instance v6, Lq/b/x/a0;

    invoke-virtual {p0}, Lq/b/y/l;->d()J

    move-result-wide v0

    add-long v2, p1, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lq/b/x/a0;-><init>(Lq/b/x/a0;JJ)V

    return-object v6
.end method
