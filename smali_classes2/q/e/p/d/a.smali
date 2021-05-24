.class public abstract Lq/e/p/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/p/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public c(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e/p/d/a;->m(D)V

    return-void
.end method

.method public d([DII)D
    .locals 1

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/e/p/d/a;->k()Lq/e/p/d/c;

    move-result-object v0

    invoke-interface {v0}, Lq/e/p/d/c;->clear()V

    invoke-interface {v0, p1, p2, p3}, Lq/e/p/d/c;->g([DII)V

    invoke-interface {v0}, Lq/e/p/d/c;->a()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq/e/p/d/c;

    invoke-interface {p1}, Lq/e/p/d/c;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lq/e/p/d/a;->a()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lq/e/r/n;->f(DD)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/e/p/d/c;->b()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-interface {p0}, Lq/e/p/d/c;->b()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {p1, v2}, Lq/e/r/n;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g([DII)V
    .locals 2

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lq/e/p/d/a;->m(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lq/e/p/d/a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/j;->f(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lq/e/p/d/c;->b()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lq/e/r/j;->f(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract k()Lq/e/p/d/c;
.end method

.method public abstract m(D)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lq/e/p/d/a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p0}, Lq/e/p/d/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s: result=%f, N=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
