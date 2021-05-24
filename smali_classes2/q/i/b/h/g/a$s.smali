.class final Lq/i/b/h/g/a$s;
.super Lq/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x24e

    const-string v1, "^"

    invoke-direct {p0, v0, v1}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lq/i/b/h/g/a$c;->a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7d

    if-eqz v1, :cond_1

    const-string p3, "\\frac{1}{"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p1, p2, v2}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "\\sqrt{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget p3, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p2, p1, v0, p3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->Zc()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lq/i/b/m/e0;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p2, "\\sqrt["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p3

    iget v1, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p2, p1, p3, v1}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string p2, "]{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget p3, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p2, p1, v0, p3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_3
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget v6, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {v5, p1, v0, v6}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$c;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/i/b/h/g/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {v0, p1, p2, v2}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    return v3
.end method
