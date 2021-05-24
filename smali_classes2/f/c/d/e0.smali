.class public Lf/c/d/e0;
.super Lf/c/d/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/e0$c;,
        Lf/c/d/e0$b;
    }
.end annotation


# instance fields
.field private final e:Lf/c/d/s0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/e0;->f()Lf/c/d/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lf/c/d/s0;
    .locals 1

    iget-object v0, p0, Lf/c/d/e0;->e:Lf/c/d/s0;

    invoke-virtual {p0, v0}, Lf/c/d/f0;->c(Lf/c/d/s0;)Lf/c/d/s0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/e0;->f()Lf/c/d/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/e0;->f()Lf/c/d/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
