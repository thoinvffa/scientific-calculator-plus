.class final Lf/c/d/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/v$b<",
        "Lf/c/d/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lf/c/d/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final U1:I

.field final V1:Lf/c/d/u1$b;

.field final W1:Z

.field final X1:Z


# virtual methods
.method public D0()Lf/c/d/u1$b;
    .locals 1

    iget-object v0, p0, Lf/c/d/z$d;->V1:Lf/c/d/u1$b;

    return-object v0
.end method

.method public E3(Lf/c/d/s0$a;Lf/c/d/s0;)Lf/c/d/s0$a;
    .locals 0

    check-cast p1, Lf/c/d/z$a;

    check-cast p2, Lf/c/d/z;

    invoke-virtual {p1, p2}, Lf/c/d/z$a;->w(Lf/c/d/z;)Lf/c/d/z$a;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/z$d;->W1:Z

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lf/c/d/z$d;->U1:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/z$d;

    invoke-virtual {p0, p1}, Lf/c/d/z$d;->h(Lf/c/d/z$d;)I

    move-result p1

    return p1
.end method

.method public da()Lf/c/d/u1$c;
    .locals 1

    iget-object v0, p0, Lf/c/d/z$d;->V1:Lf/c/d/u1$b;

    invoke-virtual {v0}, Lf/c/d/u1$b;->h()Lf/c/d/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public h(Lf/c/d/z$d;)I
    .locals 1

    iget v0, p0, Lf/c/d/z$d;->U1:I

    iget p1, p1, Lf/c/d/z$d;->U1:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public k()Lf/c/d/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/z$d;->T1:Lf/c/d/b0$d;

    return-object v0
.end method

.method public ra()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/z$d;->X1:Z

    return v0
.end method
