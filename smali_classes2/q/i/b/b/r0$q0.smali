.class Lq/i/b/b/r0$q0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->s3()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Distributed:Lq/i/b/m/m;

    invoke-interface {v0, v4, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast p1, Lq/i/b/m/c;

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v1, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-long v0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Kb()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Lq/i/b/b/r0;->c(Lq/i/b/m/b0;)Lq/i/b/m/t;

    move-result-object v4

    invoke-interface {v4, p1, v0, v1}, Lq/i/b/m/t;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[I

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lq/i/b/g/e0;->PDF:Lq/i/b/m/m;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    aput-object p1, v6, v2

    aput-object v1, v6, v3

    invoke-interface {v5, p2, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/16 v5, 0xa

    invoke-static {v5}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    aget v2, v4, v2

    :goto_2
    aget v6, v4, v3

    if-gt v2, v6, :cond_7

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v6

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v6

    invoke-static {v1, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {p1, v6}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v5

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
