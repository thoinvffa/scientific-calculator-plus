.class public Lq/b/x/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/b/x/m;->T1:I

    return-void
.end method


# virtual methods
.method public k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Lq/b/x/g0;->a:[I

    iget v4, p0, Lq/b/x/m;->T1:I

    aget v3, v3, v4

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v6, v4, p5

    if-gez v6, :cond_a

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result v6

    :goto_3
    add-int/2addr v6, p3

    if-nez p2, :cond_3

    const/4 p3, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lq/b/y/l$b;->c()I

    move-result p3

    :goto_4
    add-int/2addr v6, p3

    if-lt v6, v3, :cond_4

    const/4 p3, 0x1

    goto :goto_5

    :cond_4
    const/4 p3, 0x0

    :goto_5
    if-gez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    or-int/2addr p3, v7

    if-eqz p3, :cond_6

    sub-int/2addr v6, v3

    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    const/4 p3, 0x0

    :goto_7
    invoke-virtual {p4, v6}, Lq/b/y/l$b;->h(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lq/b/y/l$b;->d()V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lq/b/y/l$b;->d()V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p4}, Lq/b/y/l$b;->d()V

    :cond_9
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_2

    :cond_a
    return p3
.end method

.method public m(Lq/b/y/l$b;IILq/b/y/l$b;J)I
    .locals 7

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/m;->T1:I

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p5

    if-gez v3, :cond_2

    int-to-long v3, p3

    int-to-long v5, v0

    mul-long v3, v3, v5

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result p3

    :goto_1
    int-to-long v5, p3

    add-long/2addr v3, v5

    int-to-long v5, p2

    div-long v5, v3, v5

    long-to-int p3, v5

    long-to-int v4, v3

    mul-int v3, p3, p2

    sub-int v3, v4, v3

    invoke-virtual {p4, p3}, Lq/b/y/l$b;->h(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/b/y/l$b;->d()V

    :cond_1
    invoke-virtual {p4}, Lq/b/y/l$b;->d()V

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    move p3, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public n(Lq/b/y/l$b;Lq/b/y/l$b;IILq/b/y/l$b;J)I
    .locals 7

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/m;->T1:I

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p6

    if-gez v3, :cond_2

    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, p3

    mul-long v3, v3, v5

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lq/b/y/l$b;->c()I

    move-result v5

    :goto_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-long v5, p4

    add-long/2addr v3, v5

    int-to-long v5, v0

    div-long v5, v3, v5

    long-to-int p4, v5

    long-to-int v4, v3

    mul-int v3, p4, v0

    sub-int/2addr v4, v3

    invoke-virtual {p5, v4}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {p1}, Lq/b/y/l$b;->d()V

    if-eqz p2, :cond_1

    if-eq p2, p5, :cond_1

    invoke-virtual {p2}, Lq/b/y/l$b;->d()V

    :cond_1
    invoke-virtual {p5}, Lq/b/y/l$b;->d()V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return p4
.end method

.method public o(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I
    .locals 5

    sget-object v0, Lq/b/x/g0;->a:[I

    iget v1, p0, Lq/b/x/m;->T1:I

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p5

    if-gez v3, :cond_5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq/b/y/l$b;->c()I

    move-result v4

    :goto_1
    sub-int/2addr v4, p3

    if-nez p2, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lq/b/y/l$b;->c()I

    move-result p3

    :goto_2
    sub-int/2addr v4, p3

    if-gez v4, :cond_2

    add-int/2addr v4, v0

    const/4 p3, 0x1

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p4, v4}, Lq/b/y/l$b;->h(I)V

    if-eqz p1, :cond_3

    if-eq p1, p4, :cond_3

    invoke-virtual {p1}, Lq/b/y/l$b;->d()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq/b/y/l$b;->d()V

    :cond_4
    invoke-virtual {p4}, Lq/b/y/l$b;->d()V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_5
    return p3
.end method
