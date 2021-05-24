.class public Lq/i/b/g/z0/d;
.super Lq/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Lq/c/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lq/c/a/g;)V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->GeoPosition:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static bd(Lq/c/a/g;)Lq/i/b/g/z0/d;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/d;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/d;-><init>(Lq/c/a/g;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/c/a/g;

    check-cast p1, Lq/i/b/g/z0/d;

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lq/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x161

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/c/a/g;

    invoke-virtual {v0}, Lq/c/a/g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method
