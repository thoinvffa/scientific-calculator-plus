.class Lq/i/b/b/c$m;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lq/i/b/m/i;

    invoke-interface {p2}, Lq/i/b/m/i;->V6()Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v0}, Lq/i/b/b/c;->a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->uc()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lq/i/b/m/e;

    invoke-interface {p2}, Lq/i/b/m/e;->A4()Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v2

    check-cast p2, Lq/i/b/m/c;

    if-eqz v2, :cond_8

    sget-object p1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->e6()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lq/i/b/m/b0;->b9()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lq/i/b/f/l/c;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object v4, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    const-string v0, "invrl"

    invoke-static {v0, p2}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1, v0}, Lq/i/b/b/c;->a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {p1, v1, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
