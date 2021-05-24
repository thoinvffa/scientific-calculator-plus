.class final Lq/i/b/b/b0$y;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$y;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object p2, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/j/i;->c(Lq/i/b/m/b0;)Lf/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    :cond_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lf/b/m/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
