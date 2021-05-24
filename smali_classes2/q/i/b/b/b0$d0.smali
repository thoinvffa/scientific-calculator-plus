.class final Lq/i/b/b/b0$d0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$d0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v6

    new-instance v7, Lq/i/b/b/b0$d0$a;

    invoke-direct {v7, p0}, Lq/i/b/b/b0$d0$a;-><init>(Lq/i/b/m/b0;)V

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lq/i/b/b/b0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;IILf/b/m/b;Lq/i/b/m/d;)Lq/i/b/m/c;

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v3}, Lq/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v5

    new-instance v6, Lq/i/b/b/b0$d0$b;

    invoke-direct {v6, v0}, Lq/i/b/b/b0$d0$b;-><init>(Lq/i/b/m/b0;)V

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lq/i/b/b/b0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;IILf/b/m/b;Lq/i/b/m/d;)Lq/i/b/m/c;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lq/i/b/b/b0$d0;->U2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lq/i/b/b/b0$d0;->X2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
