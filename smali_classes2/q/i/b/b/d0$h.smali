.class final Lq/i/b/b/d0$h;
.super Lq/i/b/b/d0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/d0$i;-><init>(Lq/i/b/b/d0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/d0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/d/k;

    invoke-direct {v2, v1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->xc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lq/i/b/b/d0$i;->s6(Lq/i/b/d/k;Lq/i/b/m/b0;)Lq/e/m/m/c;

    move-result-object v1

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/b/d0$i;->o6(Lq/i/b/d/k;Lq/i/b/m/c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lq/e/m/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lq/e/m/m/b;

    invoke-direct {v4, v0}, Lq/e/m/m/b;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Lq/e/m/n/a/a;->T1:Lq/e/m/n/a/a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lq/e/m/m/e;

    invoke-direct {v5, v0}, Lq/e/m/m/e;-><init>(Z)V

    aput-object v5, v3, v4

    const/4 v0, 0x4

    sget-object v4, Lq/e/m/m/f;->U1:Lq/e/m/m/f;

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Lq/i/b/b/d0$i;->A6(Lq/i/b/d/k;Lq/e/m/m/c;[Lq/e/m/i;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
