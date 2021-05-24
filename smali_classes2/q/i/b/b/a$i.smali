.class Lq/i/b/b/a$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$i;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/a$i;->s6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lq/i/b/m/c;

    const/16 p2, 0x2000

    invoke-interface {p1, p2}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v2, p2}, Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
