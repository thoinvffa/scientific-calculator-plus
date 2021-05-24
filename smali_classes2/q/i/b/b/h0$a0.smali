.class final Lq/i/b/b/h0$a0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$a0;-><init>()V

    return-void
.end method

.method static synthetic U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/h0$a0;->X2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static X2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq/i/b/g/v0;->n0:Lq/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lq/i/b/g/v0;->p0:Lq/i/b/m/m;

    invoke-interface {p0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lq/i/b/g/v0;->o0:Lq/i/b/m/m;

    invoke-interface {p0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lq/i/b/g/v0;->q0:Lq/i/b/m/m;

    invoke-interface {p0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lq/i/b/m/c;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lq/i/b/b/h0$a0$b;

    invoke-direct {v3}, Lq/i/b/b/h0$a0$b;-><init>()V

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lq/i/b/b/h0$a0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/h0$a0$a;-><init>(Lq/i/b/b/h0$a0;)V

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
