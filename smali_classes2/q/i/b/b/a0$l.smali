.class Lq/i/b/b/a0$l;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Lq/i/b/m/c;

    goto :goto_1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-static {p1, v2, v3}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v2

    :cond_2
    new-instance v3, Lq/i/b/b/a0$l$a;

    invoke-direct {v3, p0, v2, v0}, Lq/i/b/b/a0$l$a;-><init>(Lq/i/b/b/a0$l;ILq/i/b/m/c;)V

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1, v1}, Lq/i/b/g/e0;->za(Lf/b/m/b;II)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
