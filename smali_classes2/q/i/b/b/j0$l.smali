.class final Lq/i/b/b/j0$l;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$l;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;)Lf/b/m/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/q/i;

    invoke-direct {v0, p0}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lq/i/b/b/j0$l$a;

    invoke-direct {v0, p0}, Lq/i/b/b/j0$l$a;-><init>(Lq/i/b/m/b0;)V

    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v8, 0x3

    if-le v1, v8, :cond_1

    new-instance v0, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    const/4 v4, 0x3

    move-object v1, v0

    move-object v3, p1

    move v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;IILq/i/b/f/c;)V

    sget-object v1, Lq/i/b/g/v0;->m0:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Lq/i/b/f/n/r;->g(Lq/i/b/m/c1;)Z

    move-result v1

    invoke-virtual {v0}, Lq/i/b/f/n/r;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v7, v0

    :cond_0
    move v0, v1

    :cond_1
    if-lt v7, v8, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    if-ne v7, v8, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lq/i/b/m/b0;->N2(Lq/i/b/m/b0;ZLq/i/b/u/g;)Z

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Lq/i/b/b/j0$l;->U2(Lq/i/b/m/b0;)Lf/b/m/q;

    move-result-object v2

    new-instance v3, Lq/i/b/u/l;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, p2}, Lq/i/b/u/l;-><init>(Lf/b/m/q;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->G:[I

    return-object p1
.end method
