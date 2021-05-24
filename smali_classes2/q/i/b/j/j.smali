.class public Lq/i/b/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;
.implements Lq/e/d/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;",
        "Lq/e/d/h/e;"
    }
.end annotation


# instance fields
.field T1:Lq/i/b/m/b0;

.field U1:Lq/i/b/j/j;

.field V1:Lq/i/b/m/c1;

.field W1:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/j/j;->U1:Lq/i/b/j/j;

    invoke-interface {p2}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    iput-object p1, p0, Lq/i/b/j/j;->T1:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/j/j;->W1:Lq/i/b/f/c;

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Lq/i/b/j/j;

    iget-object p4, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-direct {p2, p1, p4, p3, v1}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;Z)V

    iput-object p2, p0, Lq/i/b/j/j;->U1:Lq/i/b/j/j;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/i/b/f/l/c;

    const/4 p3, 0x1

    new-array p3, p3, [Lq/i/b/m/b0;

    aput-object p2, p3, v1

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    const-string p4, "setraw"

    invoke-static {p4, p2, p3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/j/j;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/j/j;->W1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/j/j;->T1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(D)D
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [D

    iget-object v1, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-static {p1, p2}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    iget-object p1, p0, Lq/i/b/j/j;->T1:Lq/i/b/m/b0;

    invoke-static {v0, v2, p1}, Lq/i/b/f/a;->a([DILq/i/b/m/b0;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-interface {p2, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p1

    :catch_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iget-object v0, p0, Lq/i/b/j/j;->V1:Lq/i/b/m/c1;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-wide p1
.end method

.method public m(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 5

    invoke-virtual {p1}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-virtual {p1}, Lq/e/d/h/c;->o()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq/i/b/j/j;->c(D)D

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object v2, p0, Lq/i/b/j/j;->U1:Lq/i/b/j/j;

    invoke-virtual {p1}, Lq/e/d/h/c;->o()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lq/i/b/j/j;->c(D)D

    move-result-wide v2

    const/4 p1, 0x1

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1}, Lq/e/d/h/b;->c([D)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method
