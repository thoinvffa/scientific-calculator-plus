.class final Lq/i/b/b/b0$a0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$a0;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Z5(I[Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Sc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {p2, v3}, Lq/i/b/b/b0$a0;->o6(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p2, p1}, Lq/i/b/b/b0$a0;->o6(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->w:[I

    return-object p1
.end method
