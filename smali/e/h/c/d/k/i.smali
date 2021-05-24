.class public Le/h/c/d/k/i;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private D:Ljava/lang/Math;

.field protected E:Ljava/lang/Void;

.field protected F:Ljava/io/FileInputStream;

.field protected G:Ljava/io/OutputStream;


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

    return-void
.end method

.method private s0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I
    .locals 5
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

    add-int/lit8 v0, p4, 0x1

    sget-object v1, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->O2:Le/h/f/d;

    invoke-static {p1, v0, v1, v2}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    sget-object v0, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->S2:Le/h/f/d;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sget-object v3, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v4, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {p1, v1, v3, v4}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v1

    new-instance v3, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object v0, Le/h/c/d/k/e0;->X1:Le/h/c/d/k/e0;

    invoke-virtual {v3, v0}, Le/h/c/d/k/a;->i0(Le/h/c/d/k/e0;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Le/h/c/d/k/b;->H(I)V

    new-instance v0, Le/h/c/d/k/g;

    invoke-static {p0, v1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Le/h/c/d/k/u;

    invoke-direct {v4, p0, p3}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Le/h/f/p/i;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/f/p/i;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/f/p/i;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/i;

    invoke-direct {p3, p0, v1}, Le/h/c/d/k/i;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    return p4
.end method


# virtual methods
.method protected t0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
