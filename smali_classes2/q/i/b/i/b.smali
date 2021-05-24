.class final Lq/i/b/i/b;
.super Lq/i/b/i/h;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/i/h;-><init>(Lq/i/b/i/g;I[Lq/i/b/m/g0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/i/b;->d()[Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lq/i/b/m/g0;
    .locals 5

    iget-object v0, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v1, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    return-object v1

    :cond_3
    iget-object v3, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v3, v3, v2

    iget-object v4, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    aget-object v2, v4, v2

    invoke-interface {v3, v2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    iput-object v2, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    :goto_1
    iget-object v2, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    return-object v1

    :cond_4
    iget-object v2, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v2, v2, v0

    iget-object v3, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    return-object v1

    :cond_5
    iget-object v2, p0, Lq/i/b/i/h;->f:[Lq/i/b/m/g0;

    aget-object v2, v2, v0

    iget-object v3, p0, Lq/i/b/i/h;->c:[Lq/i/b/m/g0;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    invoke-virtual {v0}, [Lq/i/b/m/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/m/g0;

    iget v2, p0, Lq/i/b/i/h;->b:I

    aget-object v3, v0, v2

    iget-object v4, p0, Lq/i/b/i/h;->e:Lq/i/b/m/g0;

    invoke-interface {v3, v4}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v1, p0, Lq/i/b/i/h;->d:[Lq/i/b/m/g0;

    return-object v0
.end method
