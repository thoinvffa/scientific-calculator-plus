.class public final Lq/i/b/b/i$p;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/i$p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/c;ILq/i/b/m/c;I)Lq/i/b/b/i$p$a;
    .locals 7

    new-instance v6, Lq/i/b/b/i$p$a;

    new-instance v1, Lq/i/b/c/d$a;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {v1, v0, p1}, Lq/i/b/c/d$a;-><init>(II)V

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/i$p$a;-><init>(Ljava/util/Iterator;Lq/i/b/m/c;ILq/i/b/m/c;I)V

    return-object v6
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    new-instance v2, Lq/i/b/f/n/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lq/i/b/f/n/u;-><init>(II)V

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    if-eq v1, v4, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    const/high16 v2, -0x80000000

    if-le v1, v2, :cond_2

    new-instance v2, Lq/i/b/f/n/u;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    :cond_1
    invoke-direct {v2, v3, v1}, Lq/i/b/f/n/u;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    new-instance v2, Lq/i/b/f/n/u;

    invoke-direct {v2, v1}, Lq/i/b/f/n/u;-><init>(Lq/i/b/m/b0;)V

    :cond_4
    :goto_0
    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    invoke-virtual {v2}, Lq/i/b/f/n/t;->d()V

    :goto_1
    invoke-virtual {v2}, Lq/i/b/f/n/t;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lq/i/b/f/n/t;->a()I

    move-result v3

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v4

    if-le v3, v4, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lq/i/b/b/i$p;->o6(Lq/i/b/m/c;ILq/i/b/m/c;I)Lq/i/b/b/i$p$a;

    move-result-object v3

    invoke-virtual {v3}, Lq/i/b/b/i$p$a;->iterator()Ljava/util/Iterator;

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lq/i/b/f/n/t;->b()V
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->f:[I

    return-object p1
.end method
