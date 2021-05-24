.class public Lq/i/b/g/z0/e;
.super Lq/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/i/b/g/a0<",
        "Lq/f/a<",
        "Lq/i/b/m/b0;",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->Graph:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static sd(Lq/f/a;)Lq/i/b/g/z0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/f/a<",
            "Lq/i/b/m/b0;",
            "TT;>;)",
            "Lq/i/b/g/z0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/z0/e;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/e;-><init>(Lq/f/a;)V

    return-object v0
.end method


# virtual methods
.method public bd()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    instance-of v1, v0, Lq/f/k/f;

    if-nez v1, :cond_1

    instance-of v0, v0, Lq/f/k/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/f/a;

    check-cast p1, Lq/i/b/g/z0/e;

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x11b

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method
