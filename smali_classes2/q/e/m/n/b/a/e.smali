.class public Lq/e/m/n/b/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/m/n/b/a/e$b;,
        Lq/e/m/n/b/a/e$c;
    }
.end annotation


# direct methods
.method public static a(Lq/e/m/n/b/a/i;Lq/e/k/h0;Lq/e/k/h0;Lq/e/k/d0;Lq/e/m/d;IIZLq/e/m/n/b/a/k;)Lq/e/m/n/b/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/n/b/a/i;",
            "Lq/e/k/h0;",
            "Lq/e/k/h0;",
            "Lq/e/k/d0;",
            "Lq/e/m/d<",
            "Lq/e/m/n/b/a/g$a;",
            ">;IIZ",
            "Lq/e/m/n/b/a/k;",
            ")",
            "Lq/e/m/n/b/a/g;"
        }
    .end annotation

    move-object v0, p3

    new-instance v10, Lq/e/m/n/b/a/e$b;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lq/e/m/n/b/a/e$b;-><init>(Lq/e/m/n/b/a/i;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/d;IIZLq/e/m/n/b/a/k;)V

    if-eqz v0, :cond_0

    invoke-static {v10, p3}, Lq/e/m/n/b/a/e;->d(Lq/e/m/n/b/a/g;Lq/e/k/d0;)Lq/e/m/n/b/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v10
.end method

.method public static b(Lq/e/d/e;Lq/e/d/d;)Lq/e/m/n/b/a/i;
    .locals 1

    new-instance v0, Lq/e/m/n/b/a/e$c;

    invoke-direct {v0, p0, p1}, Lq/e/m/n/b/a/e$c;-><init>(Lq/e/d/e;Lq/e/d/d;)V

    return-object v0
.end method

.method private static c(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 5

    instance-of v0, p0, Lq/e/k/p;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/e/k/c;->D0()I

    move-result v0

    new-instance v1, Lq/e/k/p;

    invoke-direct {v1, v0}, Lq/e/k/p;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2, v2}, Lq/e/k/d0;->m(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    invoke-interface {v1, v2, v2, v3, v4}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lq/e/k/q;

    invoke-direct {v0, p0}, Lq/e/k/q;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/q;->g()Lq/e/k/d0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/e/m/n/b/a/g;Lq/e/k/d0;)Lq/e/m/n/b/a/g;
    .locals 1

    invoke-static {p1}, Lq/e/m/n/b/a/e;->c(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    new-instance v0, Lq/e/m/n/b/a/e$a;

    invoke-direct {v0, p0, p1}, Lq/e/m/n/b/a/e$a;-><init>(Lq/e/m/n/b/a/g;Lq/e/k/d0;)V

    return-object v0
.end method
