.class final Lq/i/b/b/g$k0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    new-instance v1, Lq/i/b/d/k;

    invoke-direct {v1, v0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v2, v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7fffffff

    if-eqz v2, :cond_0

    move-object v2, v1

    const v6, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->K5()Lq/i/b/m/c;

    move-result-object v2

    const/4 v6, 0x1

    :goto_0
    sget-object v7, Lq/i/b/g/e0;->Complement:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    aput-object v1, v3, v4

    invoke-interface {v7, p2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lq/i/b/g/e0;->U5()Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v3, v1}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    move-object v0, v3

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-direct {v1, v4, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v3, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    invoke-virtual {v1, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->w7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->y4()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-static {p1, v1}, Lq/i/b/f/l/w;->w(Lq/i/b/m/c;I)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    move-object v1, v2

    :cond_5
    invoke-static {v0, v1, v4}, Lq/i/b/b/g;->n(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
