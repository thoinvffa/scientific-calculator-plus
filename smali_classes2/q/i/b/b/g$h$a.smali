.class Lq/i/b/b/g$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lq/i/b/m/c;

.field public b:Lq/i/b/m/d;

.field public c:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/g$h$a;->a:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/g$h$a;->b:Lq/i/b/m/d;

    iput-object p2, p0, Lq/i/b/b/g$h$a;->c:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;I)Lq/i/b/m/c;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/g$h$a;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/g$h$a;->c:Lq/i/b/f/c;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_1

    :cond_0
    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_1
    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/i/b/b/g$h$a;->b:Lq/i/b/m/d;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    iget-object p1, p0, Lq/i/b/b/g$h$a;->b:Lq/i/b/m/d;

    return-object p1

    :cond_2
    iget-object p2, p0, Lq/i/b/b/g$h$a;->b:Lq/i/b/m/d;

    iget-object v0, p0, Lq/i/b/b/g$h$a;->c:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_3

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_3
    invoke-interface {p2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq/i/b/b/g$h$a;->a:Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->Qa()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v2

    :try_start_0
    sget-object v4, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    invoke-interface {v0, v4, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$h$a;->a(Lq/i/b/m/b0;I)Lq/i/b/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :try_start_1
    sget-object v1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$h$a;->a(Lq/i/b/m/b0;I)Lq/i/b/m/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p1

    :cond_5
    new-instance p1, Lq/i/b/f/l/c;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object v0, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "setraw"

    invoke-static {v1, p2, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object p1, p0, Lq/i/b/b/g$h$a;->b:Lq/i/b/m/d;

    return-object p1
.end method
