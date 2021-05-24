.class final Lq/i/b/b/m0$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m0$i;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/c;I)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-static {v0}, Lq/e/r/i;->o(I)[I

    move-result-object v1

    invoke-static {v1}, Lq/e/r/i;->r([I)V

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget v4, v1, v3

    add-int/2addr v4, v2

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    add-int/2addr v0, v2

    new-instance v3, Lq/i/b/b/m0$i$a;

    invoke-direct {v3, p0, v1}, Lq/i/b/b/m0$i$a;-><init>(Lq/i/b/m/c;[I)V

    invoke-interface {p1, v2, v0, v3}, Lq/i/b/m/g;->d1(IILf/b/m/m;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/b/m0$i;->o6(Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
