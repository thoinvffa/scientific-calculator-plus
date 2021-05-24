.class public final Lq/h/g/d;
.super Lq/h/g/g;
.source ""


# direct methods
.method constructor <init>(Lq/h/g/k;)V
    .locals 1

    sget-object v0, Lq/h/g/i;->b2:Lq/h/g/i;

    invoke-direct {p0, v0, p1}, Lq/h/g/g;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lq/h/g/j;
    .locals 1

    invoke-virtual {p0}, Lq/h/g/d;->W1()Lq/h/g/g;

    move-result-object v0

    return-object v0
.end method

.method public W1()Lq/h/g/g;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lq/h/g/d;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
