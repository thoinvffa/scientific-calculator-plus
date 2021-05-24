.class public Lq/i/b/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lq/i/b/m/b0;

.field final b:Lq/i/b/m/c1;

.field final c:Lq/i/b/m/c1;

.field final d:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/m/c1;Lq/i/b/f/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setraw"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    iput-object p3, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    iput-object p1, p0, Lq/i/b/j/b;->a:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/j/b;->d:Lq/i/b/f/c;

    return-void

    :cond_0
    new-instance p1, Lq/i/b/f/l/c;

    new-array p2, v2, [Lq/i/b/m/b0;

    aput-object p3, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-static {v3, p2, p3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lq/i/b/f/l/c;

    new-array p3, v2, [Lq/i/b/m/b0;

    aput-object p2, p3, v1

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    invoke-static {v3, p2, p3}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/j/b;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/j/b;->d:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/j/b;->a:Lq/i/b/m/b0;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(DD)D
    .locals 4

    iget-object v0, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-static {p1, p2}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    iget-object p1, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-static {p3, p4}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    const/16 p1, 0xa

    new-array p1, p1, [D

    iget-object p2, p0, Lq/i/b/j/b;->a:Lq/i/b/m/b0;

    invoke-static {p1, v2, p2}, Lq/i/b/f/a;->a([DILq/i/b/m/b0;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-interface {p3, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    iget-object p3, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-interface {p3, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-interface {p2, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    iget-object p2, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-interface {p2, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p1

    :catch_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iget-object p3, p0, Lq/i/b/j/b;->b:Lq/i/b/m/c1;

    invoke-interface {p3, v0, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    iget-object p3, p0, Lq/i/b/j/b;->c:Lq/i/b/m/c1;

    invoke-interface {p3, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-wide p1
.end method
