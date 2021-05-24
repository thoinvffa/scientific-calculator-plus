.class public Lq/e/l/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/l/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/l/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/e/l/b;


# direct methods
.method public constructor <init>(Lq/e/l/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/l/c;->a:Lq/e/l/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e/l/c;->b:Ljava/util/List;

    new-instance v0, Lq/e/l/b;

    invoke-interface {p1}, Lq/e/l/h;->H()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lq/e/l/b;-><init>(Lq/e/l/b;I)V

    iput-object v0, p0, Lq/e/l/c;->c:Lq/e/l/b;

    return-void
.end method


# virtual methods
.method public a(D[D)[D
    .locals 11

    iget-object v0, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {v0}, Lq/e/l/b;->d()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lq/e/l/c;->c:Lq/e/l/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Lq/e/l/b;->b(I[D)[D

    move-result-object v1

    iget-object v3, p0, Lq/e/l/c;->a:Lq/e/l/h;

    invoke-interface {v3, p1, p2, v1}, Lq/e/l/h;->a(D[D)[D

    move-result-object v9

    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v3, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {v3}, Lq/e/l/b;->c()I

    move-result v3

    if-ge v10, v3, :cond_0

    iget-object v3, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {v3, v10, p3}, Lq/e/l/b;->b(I[D)[D

    move-result-object v8

    iget-object v3, p0, Lq/e/l/c;->b:Ljava/util/List;

    add-int/lit8 v4, v10, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/l/i;

    move-wide v4, p1

    move-object v6, v1

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lq/e/l/i;->a(D[D[D[D)[D

    move-result-object v3

    iget-object v4, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {v4, v10, v3, v0}, Lq/e/l/b;->g(I[D[D)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {p1, v2, v9, v0}, Lq/e/l/b;->g(I[D[D)V

    return-object v0
.end method

.method public b()Lq/e/l/b;
    .locals 1

    iget-object v0, p0, Lq/e/l/c;->c:Lq/e/l/b;

    return-object v0
.end method

.method public c(Lq/e/l/f;D)V
    .locals 11

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v7

    invoke-virtual {p1}, Lq/e/l/f;->d()[D

    move-result-object v9

    iget-object v0, p0, Lq/e/l/c;->a:Lq/e/l/h;

    move-wide v1, v7

    move-object v3, v9

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lq/e/l/h;->b(D[DD)V

    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lq/e/l/c;->c:Lq/e/l/b;

    invoke-virtual {v0}, Lq/e/l/b;->c()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {p1, v10}, Lq/e/l/f;->h(I)[D

    move-result-object v4

    iget-object v0, p0, Lq/e/l/c;->b:Ljava/util/List;

    add-int/lit8 v1, v10, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/l/i;

    move-wide v1, v7

    move-object v3, v9

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lq/e/l/i;->b(D[D[DD)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
