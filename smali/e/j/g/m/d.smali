.class public Le/j/g/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/m/d$b;,
        Le/j/g/m/d$d;,
        Le/j/g/m/d$c;,
        Le/j/g/m/d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-static {p0}, Le/j/g/m/d;->c(Lq/i/b/m/b0;)Z

    move-result p0

    return p0
.end method

.method private static c(Lq/i/b/m/b0;)Z
    .locals 5

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->SquareMatrixQ:Lq/i/b/m/m;

    const/4 v2, 0x1

    new-array v3, v2, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v3}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/g/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/j/g/a$i;

    invoke-direct {v1}, Le/j/g/a$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$k;

    invoke-direct {v1}, Le/j/g/a$k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->Dimensions:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f11124b

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->Tr:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111256

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Lq/i/b/g/e0;->Det:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111247

    invoke-direct {v1, v3, v2}, Le/j/g/m/d$e;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->MatrixRank:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111253

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    const-string v2, "Nullity"

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111250

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Lq/i/b/g/e0;->Inverse:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f11124e

    invoke-direct {v1, v3, v2}, Le/j/g/m/d$e;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Lq/i/b/g/e0;->CharacteristicPolynomial:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    new-array v3, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f110cab

    invoke-direct {v1, v5, v2, v3, v4}, Le/j/g/m/d$e;-><init>(ILe/h/f/i/c;[Le/h/f/p/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/m/d$c;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$d;

    invoke-direct {v1, v2}, Le/j/g/m/d$d;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$b;

    invoke-direct {v1, v2}, Le/j/g/m/d$b;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->RowReduce:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111254

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->PseudoInverse:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111251

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Lq/i/b/g/e0;->Transpose:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v2

    const v3, 0x7f111257

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
