.class public Lr/q/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/s/e;


# direct methods
.method public constructor <init>(Le/s/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/q/a;->a:Le/s/e;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    invoke-interface {v0}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->b()[I

    move-result-object v0

    array-length v1, v0

    rem-int v1, p1, v1

    aget v0, v0, v1

    iget-object v1, p0, Lr/q/a;->a:Le/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat_plot_color_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le/s/d;->D(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(I)Lr/n/d/b/f;
    .locals 5

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    invoke-virtual {v1}, Lr/n/d/b/f;->g()I

    move-result v1

    invoke-interface {v0, p1, v1}, Le/s/d;->D(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lr/n/d/b/f;->q()[Lr/n/d/b/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr/n/d/b/f;->g()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    return-object p1
.end method

.method public c()Le/s/e;
    .locals 1

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    return-object v0
.end method

.method public d(Lr/n/d/b/f;I)I
    .locals 4

    invoke-virtual {p1}, Lr/n/d/b/f;->d()I

    move-result v0

    iget-object v1, p0, Lr/q/a;->a:Le/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat_plot_x_list_index__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/n/d/b/f;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le/s/d;->D(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e(Lr/n/d/b/f;I)I
    .locals 4

    invoke-virtual {p1}, Lr/n/d/b/f;->k()I

    move-result v0

    iget-object v1, p0, Lr/q/a;->a:Le/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat_plot_y_list_index__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/n/d/b/f;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Le/s/d;->D(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr/q/a;->b(I)Lr/n/d/b/f;

    move-result-object p1

    sget-object v0, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(II)V
    .locals 3

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_color_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/s/d;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/s/d;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public i(ILr/n/d/b/f;)V
    .locals 3

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lr/n/d/b/f;->g()I

    move-result p2

    invoke-interface {v0, p1, p2}, Le/s/d;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lr/n/d/b/f;II)V
    .locals 3

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_x_list_index__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/n/d/b/f;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Le/s/d;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Lr/n/d/b/f;II)V
    .locals 3

    iget-object v0, p0, Lr/q/a;->a:Le/s/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat_plot_y_list_index__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/n/d/b/f;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Le/s/d;->T(Ljava/lang/String;I)V

    return-void
.end method
