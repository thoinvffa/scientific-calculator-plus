.class final Lq/i/b/b/b0$d1;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$d1;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p0

    const-string p4, "rule expressions (x->y) expected instead of "

    if-eqz p0, :cond_2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p2, p3, p5}, Lq/i/b/j/f;->g(Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p3

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p2, p3, p5}, Lq/i/b/j/f;->g(Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    sget-boolean v0, Lq/i/b/a/c;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->ReplaceList:Lq/i/b/m/m;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->b7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    const v0, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->od()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const v5, 0x7fffffff

    :goto_0
    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v4

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lq/i/b/b/b0$d1;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    sget-boolean p1, Lq/i/b/a/c;->b:Z

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->w:[I

    return-object p1
.end method
