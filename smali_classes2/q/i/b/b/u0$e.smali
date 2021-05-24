.class Lq/i/b/b/u0$e;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u0$e;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;ILq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 8

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sub-int v2, p3, p1

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    invoke-static {p3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_0

    invoke-static {v0, p1, v4}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v6

    aput v5, v3, v4

    new-instance v7, Lq/i/b/b/u0$e$a;

    invoke-direct {v7, v1, p0, p2, v3}, Lq/i/b/b/u0$e$a;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;[I)V

    invoke-interface {v6, p1, v7}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    invoke-interface {p3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, v0, p1, v1}, Lq/i/b/b/u0$e;->U2(Lq/i/b/m/c;ILq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
