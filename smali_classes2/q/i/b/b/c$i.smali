.class Lq/i/b/b/c$i;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/i;

    invoke-interface {p2, p1}, Lq/i/b/m/i;->f3(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Lq/i/b/m/c;

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->e6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->k:[I

    return-object p1
.end method
