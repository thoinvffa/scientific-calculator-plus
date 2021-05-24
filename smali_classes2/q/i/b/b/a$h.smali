.class Lq/i/b/b/a$h;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a$h$b;,
        Lq/i/b/b/a$h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$h;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a$h;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result p0

    invoke-interface {v0, v2, v1, p0}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_3
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1, v2}, Lq/i/b/m/c;->L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p2, p1, v2, v2}, Lq/i/b/b/a;->h(Lq/i/b/m/c;Lq/i/b/m/b0;ZZZ)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
