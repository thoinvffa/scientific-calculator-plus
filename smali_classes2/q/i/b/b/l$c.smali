.class Lq/i/b/b/l$c;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final T1:Lq/i/b/b/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/l$c;

    invoke-direct {v0}, Lq/i/b/b/l$c;-><init>()V

    sput-object v0, Lq/i/b/b/l$c;->T1:Lq/i/b/b/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->SameQ:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lq/i/b/b/l$c;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v2, Lq/i/b/g/e0;->SameTest:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Lq/i/b/f/n/r;->d(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p0, v1, p1, v0, p2}, Lq/i/b/b/l$c;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/l$c$a;

    invoke-direct {v2, p0, p4, p3, v1}, Lq/i/b/b/l$c$a;-><init>(Lq/i/b/b/l$c;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-interface {p2, v2}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1
.end method

.method public X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->cb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->cb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->SameTest:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->w:[I

    return-object p1
.end method
