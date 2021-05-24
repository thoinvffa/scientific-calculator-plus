.class Lq/i/b/b/c$d;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$d;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Y8(I)Lq/i/b/m/i;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-virtual {p3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Lq/i/b/m/i;

    sget-object p0, Lq/i/b/g/e0;->Association:Lq/i/b/m/m;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p0

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    invoke-static {v1, v0, p1, p2}, Lq/i/b/b/c$d;->U2(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->k:[I

    return-object p1
.end method
