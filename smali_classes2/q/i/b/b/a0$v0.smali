.class final Lq/i/b/b/a0$v0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$v0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    if-gt p1, p2, :cond_2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/a0$v0$a;

    invoke-direct {v1, p0}, Lq/i/b/b/a0$v0$a;-><init>(Lq/i/b/b/a0$v0;)V

    invoke-interface {v0, v2, p2, v1}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, p1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->UnitVector:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p1, v1, v2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v0, v3, :cond_5

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v0, v1, :cond_6

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
