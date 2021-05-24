.class public Lq/b/x/k0;
.super Lq/b/x/j0;
.source ""

# interfaces
.implements Lq/b/y/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/j0;-><init>()V

    return-void
.end method

.method private x(Lq/b/y/e;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lq/b/x/c0;->r(II)I

    move-result p2

    invoke-virtual {p1}, Lq/b/y/e;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lq/b/y/e;->d()I

    move-result v1

    invoke-virtual {p1}, Lq/b/y/e;->g()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, p1

    aget v4, v0, v3

    invoke-virtual {p0, v4, p2}, Lq/b/x/t;->l(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lq/b/y/l;IJ)V
    .locals 7

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x3000000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v2, Lq/b/x/b0;->a:[I

    aget v2, v2, p2

    invoke-virtual {p0, v2}, Lq/b/x/t;->n(I)V

    long-to-int v1, v0

    invoke-static {p2, v1}, Lq/b/x/l0;->w(II)[I

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq/b/x/j0;->v(Lq/b/y/e;[I[I)V

    long-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lq/b/x/k0;->x(Lq/b/y/e;I)V

    invoke-virtual {p1}, Lq/b/y/e;->a()V

    return-void

    :cond_0
    new-instance p1, Lq/b/x/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum array length exceeded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lq/b/x/w0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum transform length exceeded: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)J
    .locals 0

    invoke-static {p1, p2}, Lq/b/y/w;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lq/b/y/l;I)V
    .locals 5

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x3000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v2, Lq/b/x/b0;->a:[I

    aget v2, v2, p2

    invoke-virtual {p0, v2}, Lq/b/x/t;->n(I)V

    long-to-int v1, v0

    invoke-static {p2, v1}, Lq/b/x/l0;->x(II)[I

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq/b/x/j0;->w(Lq/b/y/e;[I[I)V

    invoke-virtual {p1}, Lq/b/y/e;->a()V

    return-void

    :cond_0
    new-instance p1, Lq/b/x/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lq/b/x/w0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum transform length exceeded: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
