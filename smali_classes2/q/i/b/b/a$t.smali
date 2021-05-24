.class Lq/i/b/b/a$t;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lf/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/f/m/f;",
        "Lf/b/m/c<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$t;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lq/i/b/m/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    :goto_0
    const-string v1, "\u00a7PolynomialQ"

    invoke-static {v0, p2, v1}, Lq/i/b/b/a;->y(Lq/i/b/m/b0;Lq/i/b/m/c;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->X1(Lq/i/b/m/c;)Z

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p2}, Lq/i/b/m/b0;->K5()Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->X1(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$t;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
