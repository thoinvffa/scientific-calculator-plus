.class Lq/i/b/b/k$c;
.super Lq/i/b/f/m/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 p1, 0x6

    new-array p1, p1, [Lq/i/b/m/b0;

    invoke-static {}, Lq/i/b/b/k;->a()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Lq/i/b/b/k;->c()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {}, Lq/i/b/b/k;->e()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {}, Lq/i/b/b/k;->g()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {}, Lq/i/b/b/k;->i()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    invoke-static {}, Lq/i/b/b/k;->k()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
