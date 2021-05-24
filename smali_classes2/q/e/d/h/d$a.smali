.class Lq/e/d/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/d/h/d;->k(Lq/e/d/g;)Lq/e/d/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lq/e/d/g;

.field final synthetic U1:Lq/e/d/h/d;


# direct methods
.method constructor <init>(Lq/e/d/h/d;Lq/e/d/g;)V
    .locals 0

    iput-object p1, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    iput-object p2, p0, Lq/e/d/h/d$a;->T1:Lq/e/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 1

    iget-object v0, p0, Lq/e/d/h/d$a;->T1:Lq/e/d/g;

    invoke-interface {v0, p1, p2}, Lq/e/d/g;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public m(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 9

    invoke-virtual {p1}, Lq/e/d/h/c;->m()I

    move-result v0

    iget-object v1, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v1}, Lq/e/d/h/d;->a(Lq/e/d/h/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lq/e/d/h/c;->o()D

    move-result-wide v0

    iget-object v3, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v3}, Lq/e/d/h/d;->b(Lq/e/d/h/d;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq/e/r/e;->C(DD)D

    move-result-wide v0

    iget-object v3, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v3}, Lq/e/d/h/d;->c(Lq/e/d/h/d;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq/e/r/e;->A(DD)D

    move-result-wide v0

    iget-object v3, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v3}, Lq/e/d/h/d;->d(Lq/e/d/h/d;)D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget-object v3, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v3}, Lq/e/d/h/d;->a(Lq/e/d/h/d;)I

    move-result v3

    new-array v3, v3, [D

    :goto_0
    iget-object v4, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v4}, Lq/e/d/h/d;->a(Lq/e/d/h/d;)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lq/e/d/h/d$a;->T1:Lq/e/d/g;

    int-to-double v5, v2

    iget-object v7, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v7}, Lq/e/d/h/d;->g(Lq/e/d/h/d;)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v5, v0

    invoke-interface {v4, v5, v6}, Lq/e/d/g;->c(D)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {v2, p1, v0, v1, v3}, Lq/e/d/h/d;->h(Lq/e/d/h/d;Lq/e/d/h/c;D[D)Lq/e/d/h/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->G4:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/e/d/h/c;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lq/e/d/h/d$a;->U1:Lq/e/d/h/d;

    invoke-static {p1}, Lq/e/d/h/d;->a(Lq/e/d/h/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
