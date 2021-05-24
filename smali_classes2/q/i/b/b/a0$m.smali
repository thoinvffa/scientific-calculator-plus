.class Lq/i/b/b/a0$m;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$m;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;I)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v0, p1}, Lq/i/b/b/a0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/a0$m$a;

    invoke-direct {v1, p0}, Lq/i/b/b/a0$m$a;-><init>(Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, p1, v1}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Dimensions:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v1, v2, p1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_2

    if-lez v0, :cond_4

    invoke-static {p1, v0}, Lq/i/b/b/a0$m;->o6(Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->i7()Z

    move-result p2

    if-eqz p2, :cond_4

    if-lez v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/z0;

    invoke-interface {p1}, Lq/i/b/m/z0;->H()[I

    move-result-object p1

    array-length p2, p1

    if-le p2, v0, :cond_3

    new-array p2, v0, [I

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->AllowedHeads:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/v0;->i0:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
