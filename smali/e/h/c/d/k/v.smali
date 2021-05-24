.class public Le/h/c/d/k/v;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private D:Ljava/lang/Float;

.field private E:Ljava/io/ByteArrayOutputStream;

.field public F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field private H:Ljava/lang/String;


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

    const-string p1, "X19falNoR0twTUVRTg=="

    iput-object p1, p0, Le/h/c/d/k/v;->F:Ljava/lang/String;

    const-string p1, "X19fY3lQZnVHUXhI"

    iput-object p1, p0, Le/h/c/d/k/v;->G:Ljava/lang/String;

    const-string p1, "X19fd21GTXRnUA=="

    iput-object p1, p0, Le/h/c/d/k/v;->H:Ljava/lang/String;

    return-void
.end method

.method public static s0(Le/h/c/d/g/b;Ljava/util/List;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/List<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/f/p/i;",
            "I)I"
        }
    .end annotation

    add-int/lit8 p3, p4, 0x1

    sget-object v0, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->O2:Le/h/f/d;

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

    new-instance v2, Le/h/c/d/k/u;

    invoke-direct {v2, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v3, Le/h/c/d/k/u$b;->l2:Le/h/c/d/k/u$b;

    invoke-virtual {v2, v3}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    const-string v3, "M"

    invoke-virtual {v2, v3}, Le/h/c/d/k/u;->w0(Ljava/lang/String;)V

    new-instance v3, Le/h/c/d/k/b0$a;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v2, v3}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-static {p0, v2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/h/c/d/k/g;

    invoke-static {p0, p3}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v2, p0, p3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/u;

    new-instance v2, Le/h/f/p/g;

    const-string v4, "d"

    invoke-direct {v2, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p3, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/f/p/i;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/v;

    invoke-direct {p3, p0, v3}, Le/h/c/d/k/v;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p4, v1

    return p4
.end method
