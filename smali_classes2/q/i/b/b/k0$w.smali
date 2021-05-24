.class final Lq/i/b/b/k0$w;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$w;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/b0;ILf/b/m/k;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "I",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    add-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p3

    invoke-interface {p3, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-interface {p3, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Nest:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    aput-object v2, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance v2, Lq/i/b/b/k0$w$a;

    invoke-direct {v2, p0, v1}, Lq/i/b/b/k0$w$a;-><init>(Lq/i/b/b/k0$w;Lq/i/b/m/b0;)V

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {p1, v0, v2, v1, p2}, Lq/i/b/b/k0$w;->U2(Lq/i/b/m/b0;ILf/b/m/k;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
