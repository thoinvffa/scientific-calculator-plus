.class public final Lq/h/g/a;
.super Lq/h/g/r;
.source ""


# direct methods
.method constructor <init>(Ljava/util/LinkedHashSet;Lq/h/g/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "+",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/k;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lq/h/g/i;->Y1:Lq/h/g/i;

    invoke-direct {p0, v0, p1, p2}, Lq/h/g/r;-><init>(Lq/h/g/i;Ljava/util/Collection;Lq/h/g/k;)V

    sget-object p1, Lq/h/g/w/c;->U1:Lq/h/g/w/c;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lq/h/g/j;->g1(Lq/h/g/w/a;Z)V

    sget-object p1, Lq/h/g/w/d;->Z1:Lq/h/g/w/d;

    invoke-virtual {p0, p1, p0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq/h/g/j;->g1(Lq/h/g/w/a;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/h/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    move-object v2, p1

    check-cast v2, Lq/h/g/j;

    iget-object v2, v2, Lq/h/g/j;->U1:Lq/h/g/k;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lq/h/g/a;

    if-eqz v0, :cond_2

    check-cast p1, Lq/h/g/a;

    iget-object p1, p1, Lq/h/g/r;->a2:[Lq/h/g/j;

    invoke-virtual {p0, p1}, Lq/h/g/r;->W1([Lq/h/g/j;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lq/h/g/r;->g2(I)I

    move-result v0

    return v0
.end method
