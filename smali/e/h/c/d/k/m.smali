.class public Le/h/c/d/k/m;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private D:Ljava/lang/ArithmeticException;

.field protected E:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19feW5mU0l4TmQ="

    iput-object p1, p0, Le/h/c/d/k/m;->E:Ljava/lang/String;

    return-void
.end method

.method private static v0(Le/h/c/d/g/b;)Le/h/c/d/k/w;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/h/c/d/k/u;

    new-instance v2, Le/h/f/p/g;

    const-string v3, "d"

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/u;

    invoke-direct {v1, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v2, Le/h/c/d/k/u$b;->e2:Le/h/c/d/k/u$b;

    invoke-virtual {v1, v2}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/u;

    new-instance v2, Le/h/f/p/g;

    const-string v3, "dx"

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/w;

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Le/h/c/d/k/a;->j0(I)V

    invoke-virtual {v1, p0}, Le/h/c/d/k/a;->l0(I)V

    return-object v1
.end method

.method private static w0(Le/h/c/d/g/b;Le/f/e/b;)Le/h/c/d/k/b;
    .locals 2

    invoke-static {p0, p1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Le/h/f/p/g;

    const-string v1, "x="

    invoke-direct {v0, v1}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Le/h/c/d/k/g;

    invoke-direct {v0, p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object p0, Le/h/c/d/k/e0;->X1:Le/h/c/d/k/e0;

    invoke-virtual {v0, p0}, Le/h/c/d/k/a;->i0(Le/h/c/d/k/e0;)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->H(I)V

    return-object v0
.end method

.method public static x0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/f/p/i;",
            "I)I"
        }
    .end annotation

    add-int/lit8 p3, p4, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    invoke-static {v0}, Le/h/f/h/b;->bd(Le/h/f/d;)Le/h/f/d;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    sget-object p3, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v0, Le/h/f/d;->S2:Le/h/f/d;

    const/4 v1, 0x1

    invoke-static {p1, v1, p3, v0}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget-object v2, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v3, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {p1, v0, v2, v3}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    new-instance v2, Le/h/c/d/k/g;

    invoke-static {p0, p3}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v2, p0, p3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Le/h/c/d/k/m;->v0(Le/h/c/d/g/b;)Le/h/c/d/k/w;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-static {p0, v3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Le/h/c/d/k/m;->w0(Le/h/c/d/g/b;Le/f/e/b;)Le/h/c/d/k/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/m;

    invoke-direct {v0, p0, p3}, Le/h/c/d/k/m;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    return p4
.end method


# virtual methods
.method protected s0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
