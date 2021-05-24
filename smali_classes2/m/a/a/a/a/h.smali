.class public Lm/a/a/a/a/h;
.super Lm/a/a/a/a/c;
.source ""


# instance fields
.field private c:I

.field private d:[Lm/a/a/a/a/s;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/m;ILm/a/a/a/a/s;Lm/a/a/a/a/s;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lm/a/a/a/a/s;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lm/a/a/a/a/h;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-void
.end method

.method private constructor <init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/a/a/a/a/c;-><init>(Lm/a/a/a/a/m;)V

    iput p2, p0, Lm/a/a/a/a/h;->c:I

    iput-object p3, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    return-void
.end method

.method private j(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 4

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    const v3, -0x3fffffff    # -2.0000002f

    invoke-virtual {v0, v3, v2}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-virtual {v1, p1, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 5

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const v4, -0x3fffffff    # -2.0000002f

    invoke-virtual {v0, v4, v2}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result p1

    add-int/2addr p1, v3

    const v0, 0x3fffffff    # 1.9999999f

    invoke-virtual {v1, p1, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v3
.end method


# virtual methods
.method public a(Lm/a/a/a/a/m;)Lm/a/a/a/a/c;
    .locals 3

    new-instance v0, Lm/a/a/a/a/h;

    iget v1, p0, Lm/a/a/a/a/h;->c:I

    iget-object v2, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    invoke-static {v2, p1}, Lm/a/a/a/a/c;->b([Lm/a/a/a/a/s;Lm/a/a/a/a/m;)[Lm/a/a/a/a/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm/a/a/a/a/h;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    invoke-static {v0}, Lm/a/a/a/a/c;->f([Lm/a/a/a/a/s;)Z

    move-result v0

    return v0
.end method

.method public g(Lm/a/a/a/a/r;)Z
    .locals 4

    iget v0, p0, Lm/a/a/a/a/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v2, v0, p1}, Lm/a/a/a/a/h;->k(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v2, v0, p1}, Lm/a/a/a/a/h;->j(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lm/a/a/a/a/h;->k(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lm/a/a/a/a/h;->j(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntComparison("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm/a/a/a/a/h;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "GT"

    goto :goto_0

    :cond_1
    const-string v1, "GE"

    goto :goto_0

    :cond_2
    const-string v1, "LT"

    goto :goto_0

    :cond_3
    const-string v1, "LE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/a/a/h;->d:[Lm/a/a/a/a/s;

    invoke-static {v1}, Lm/a/a/a/a/c;->i([Lm/a/a/a/a/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
