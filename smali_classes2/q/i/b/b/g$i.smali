.class Lq/i/b/b/g$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
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

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$i;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/g$i;->s6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0}, Lq/i/b/d/k;-><init>()V

    invoke-virtual {v0, p0}, Lq/i/b/d/k;->e(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/g$i;->s6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

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

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
