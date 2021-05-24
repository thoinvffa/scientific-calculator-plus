.class public Lq/b/x/j;
.super Lq/b/x/m;
.source ""

# interfaces
.implements Lq/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/b/x/m;",
        "Lq/b/y/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b/x/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public I(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->o(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Lq/b/x/j;->q(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Lq/b/x/j;->I(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lq/b/y/l$b;Ljava/lang/Object;Ljava/lang/Object;Lq/b/y/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Lq/b/x/j;->r(Lq/b/y/l$b;Ljava/lang/Integer;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/b/y/l$b;Lq/b/y/l$b;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public r(Lq/b/y/l$b;Ljava/lang/Integer;Ljava/lang/Integer;Lq/b/y/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->m(Lq/b/y/l$b;IILq/b/y/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
