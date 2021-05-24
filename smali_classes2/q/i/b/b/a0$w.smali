.class Lq/i/b/b/a0$w;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a0$w$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$w;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-static {v2}, Lq/i/b/b/a0;->f(Lq/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3}, Lq/i/b/b/a0;->f(Lq/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "normal"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_2

    sget-object p1, Lq/i/b/g/v0;->D:Lq/i/b/m/m;

    new-array p2, v7, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v1, p2, v0

    aput-object v2, p2, v8

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p1, v6, p2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    sget-object p1, Lq/i/b/g/v0;->D:Lq/i/b/m/m;

    new-array p2, v7, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    aput-object v1, p2, v0

    aput-object v3, p2, v8

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p1, v6, p2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v5, p2, :cond_4

    sget-object v1, Lq/i/b/g/v0;->D:Lq/i/b/m/m;

    const/4 v4, 0x6

    new-array v4, v4, [Lq/i/b/m/b0;

    invoke-static {v5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v4, v8

    aput-object v2, v4, v7

    const/4 p1, 0x3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, v4, p1

    const/4 p1, 0x4

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const-string v0, "incom"

    invoke-static {v1, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    new-instance p1, Lq/i/b/b/a0$w$a;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/a0$w$a;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/b/a0$a;)V

    invoke-static {p1}, Lq/i/b/b/a0$w$a;->b(Lq/i/b/b/a0$w$a;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->B:[I

    return-object p1
.end method
