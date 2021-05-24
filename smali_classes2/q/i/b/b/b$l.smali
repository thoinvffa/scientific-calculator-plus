.class Lq/i/b/b/b$l;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1

    :cond_0
    new-array p1, v0, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->L4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
