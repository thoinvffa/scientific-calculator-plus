.class public Le/h/c/d/k/p;
.super Le/h/c/d/k/w;
.source ""


# instance fields
.field private B:Ljava/lang/String;


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

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fb0t1YXFfSlNsS0o="

    iput-object p1, p0, Le/h/c/d/k/p;->B:Ljava/lang/String;

    return-void
.end method

.method private p0()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static s0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Le/h/f/d;->P2:Le/h/f/d;

    sget-object v1, Le/h/f/d;->Q2:Le/h/f/d;

    invoke-static {p1, p3, v0, v1}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    new-instance v1, Le/h/c/d/k/b0$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->J(Le/h/c/d/k/i0$a;)V

    sget-object v1, Le/h/c/d/k/u$b;->e2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v1}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v2

    invoke-static {p0, v2}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/p;

    invoke-direct {v0, p0, v1}, Le/h/c/d/k/p;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Le/h/c/d/k/a;->j0(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, v3

    return p3
.end method


# virtual methods
.method protected q0()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r0()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
