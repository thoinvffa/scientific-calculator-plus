.class Lq/i/b/b/f0$c;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->w7()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/z0/g;->Td(Ljava/lang/String;)I

    move-result v2

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    invoke-static {v4, v2}, Lq/i/b/g/z0/g;->ce(Lq/i/b/m/c;I)Lq/i/b/g/z0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "Check"

    aput-object v1, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->va([Ljava/lang/Object;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "nconvss"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
