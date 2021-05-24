.class Lq/i/b/b/s0$h;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$h;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/high16 v3, 0x110000

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->FromCharacterCode:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "notunicode"

    invoke-static {p1, v0, p0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-static {p1}, Lq/i/b/g/w0;->ee(Ljava/lang/StringBuilder;)Lq/i/b/g/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1, p2}, Lq/i/b/b/s0$h;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p1, p2}, Lq/i/b/b/s0$h;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
