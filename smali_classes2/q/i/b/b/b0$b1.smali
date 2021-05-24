.class final Lq/i/b/b/b0$b1;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$b1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$b1;-><init>()V

    return-void
.end method

.method private static E3(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static synthetic U2(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/b0$b1;->E3(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static X2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p0

    const-string v0, "rule expressions (x->y) expected instead of "

    if-eqz p0, :cond_3

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p2, p3}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p1, p2, p3}, Lq/i/b/b/b0$b1;->E3(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private static r3(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    new-instance p0, Lq/i/b/b/b0$b1$a;

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-direct {p0, v0, p4}, Lq/i/b/b/b0$b1$a;-><init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V

    new-instance v0, Lq/i/b/u/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p4}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    invoke-virtual {p0, p2}, Lq/i/b/b/b0$b1$a;->c(Lq/i/b/m/b0;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Sc()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/c;

    const/4 p2, 0x2

    invoke-interface {v1, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lq/i/b/b/b0$b1;->r3(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0, v1, p2}, Lq/i/b/b/b0$b1;->X2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->q:[I

    return-object p1
.end method
