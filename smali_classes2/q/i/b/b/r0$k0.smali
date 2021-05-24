.class final Lq/i/b/b/r0$k0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
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

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, Lq/i/b/b/r0$k0$a;

    invoke-direct {p1, p0}, Lq/i/b/b/r0$k0$a;-><init>(Lq/i/b/b/r0$k0;)V

    invoke-interface {v0, v1, p1}, Lq/i/b/m/b0;->E0([ILf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->Mean:Lq/i/b/m/m;

    new-array v5, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, p2, v5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    new-instance v3, Lq/i/b/b/r0$k0$b;

    invoke-direct {v3, p0, v1, p2}, Lq/i/b/b/r0$k0$b;-><init>(Lq/i/b/b/r0$k0;Lq/i/b/m/d;Lq/i/b/m/b0;)V

    invoke-interface {p1, v3}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    sub-int/2addr v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "rectt"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
