.class public final Lq/h/g/f;
.super Lq/h/g/u;
.source ""


# direct methods
.method constructor <init>([Lq/h/g/q;Lq/h/g/e;ILq/h/g/k;)V
    .locals 7

    array-length v0, p1

    invoke-static {v0}, Lq/h/g/f;->C3(I)[I

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq/h/g/u;-><init>([Lq/h/g/q;[ILq/h/g/e;ILq/h/g/k;)V

    return-void
.end method

.method private static C3(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g3()Z
    .locals 3

    iget-object v0, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    sget-object v1, Lq/h/g/e;->X1:Lq/h/g/e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/h/g/u;->d2:I

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    sget-object v1, Lq/h/g/e;->W1:Lq/h/g/e;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq/h/g/u;->d2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
