.class final Lq/i/b/h/g/a$q;
.super Lq/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x136

    const-string v1, "+"

    invoke-direct {p0, v0, v1}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 6

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    new-instance v0, Lq/i/b/h/g/a$c0;

    invoke-direct {v0}, Lq/i/b/h/g/a$c0;-><init>()V

    iget-object v1, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-virtual {v0, v1}, Lq/i/b/h/g/a$b;->b(Lq/i/b/h/g/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    if-le v2, v1, :cond_0

    instance-of v4, v3, Lq/i/b/m/c;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lq/i/b/m/c;

    iget v4, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-virtual {v0, p1, v3, v4, v1}, Lq/i/b/h/g/a$c0;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    goto :goto_2

    :cond_0
    if-le v2, v1, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lq/i/b/m/l0;

    invoke-interface {v4}, Lq/i/b/m/l0;->U0()I

    move-result v5

    if-gez v5, :cond_1

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->k3()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "+"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object v4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget v5, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {v4, p1, v3, v5}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    return v1
.end method
