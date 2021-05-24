.class public Lq/i/b/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/e$f;,
        Lq/i/b/b/e$g;,
        Lq/i/b/b/e$e;,
        Lq/i/b/b/e$c;,
        Lq/i/b/b/e$b;,
        Lq/i/b/b/e$d;
    }
.end annotation


# direct methods
.method public static a(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/w;->g(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    check-cast p0, Lq/i/b/m/c1;

    invoke-static {p0}, Lq/i/b/b/e;->b(Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c1;->Z6()I

    move-result p0

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Constant:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->Flat:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    const v1, 0x401e0

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    sget-object v3, Lq/i/b/g/e0;->HoldAllComplete:Lq/i/b/m/m;

    :goto_0
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_2
    and-int/lit16 v3, p0, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_3

    sget-object v3, Lq/i/b/g/e0;->HoldComplete:Lq/i/b/m/m;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, p0, 0x60

    const/16 v4, 0x60

    if-ne v3, v4, :cond_4

    sget-object v3, Lq/i/b/g/e0;->HoldAll:Lq/i/b/m/m;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Lq/i/b/g/e0;->HoldFirst:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    and-int/lit8 v3, p0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Lq/i/b/g/e0;->HoldRest:Lq/i/b/m/m;

    goto :goto_0

    :cond_6
    :goto_1
    and-int/lit16 v3, p0, 0x200

    if-eqz v3, :cond_7

    sget-object v3, Lq/i/b/g/e0;->Listable:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_7
    and-int/lit16 v3, p0, 0x6000

    const/16 v4, 0x6000

    if-ne v3, v4, :cond_8

    sget-object v3, Lq/i/b/g/e0;->NHoldAll:Lq/i/b/m/m;

    :goto_2
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_8
    and-int/lit16 v3, p0, 0x2000

    if-eqz v3, :cond_9

    sget-object v3, Lq/i/b/g/e0;->NHoldFirst:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    and-int/lit16 v3, p0, 0x4000

    if-eqz v3, :cond_a

    sget-object v3, Lq/i/b/g/e0;->NHoldRest:Lq/i/b/m/m;

    goto :goto_2

    :cond_a
    :goto_3
    and-int/lit16 v3, p0, 0x400

    if-eqz v3, :cond_b

    sget-object v3, Lq/i/b/g/e0;->NumericFunction:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_b
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_c

    sget-object v3, Lq/i/b/g/e0;->OneIdentity:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_c
    and-int/lit8 v3, p0, 0x4

    if-eqz v3, :cond_d

    sget-object v3, Lq/i/b/g/e0;->Orderless:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_d
    const v3, 0x8000

    and-int/2addr v3, p0

    if-eqz v3, :cond_e

    sget-object v3, Lq/i/b/g/e0;->Protected:Lq/i/b/m/m;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_e
    const/high16 v3, 0x40000

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_f

    if-eq v2, v1, :cond_f

    sget-object p0, Lq/i/b/g/e0;->SequenceHold:Lq/i/b/m/m;

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_f
    return-object v0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lq/i/b/b/e$d;->a()V

    return-void
.end method
