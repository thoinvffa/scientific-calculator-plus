.class final Lq/i/b/b/b0$p1;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$p1;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lq/i/b/b/b0$a1;->r3(II)Lq/i/b/m/c;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$p1$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/b0$p1$a;-><init>(Lq/i/b/b/b0$p1;Lq/i/b/m/c;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Subdivide: argument 1 should be a positive integer."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lq/i/b/b/b0$a1;->r3(II)Lq/i/b/m/c;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$p1$b;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/b0$p1$b;-><init>(Lq/i/b/b/b0$p1;Lq/i/b/m/c;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$p1$c;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/b0$p1$c;-><init>(Lq/i/b/b/b0$p1;Lq/i/b/m/c;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "Subdivide: argument 2 should be a positive integer."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-eq v0, v2, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lq/i/b/b/b0$a1;->r3(II)Lq/i/b/m/c;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$p1$d;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/b0$p1$d;-><init>(Lq/i/b/b/b0$p1;Lq/i/b/m/c;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$p1$e;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/b0$p1$e;-><init>(Lq/i/b/b/b0$p1;Lq/i/b/m/c;)V

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "Subdivide: argument 3 should be a positive integer."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
