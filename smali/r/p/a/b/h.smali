.class public Lr/p/a/b/h;
.super Lr/p/a/a/b;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/p/a/a/b;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->X2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lr/p/a/a/b;->J(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lr/p/a/b/h$f;

    invoke-direct {v6, p0, v4}, Lr/p/a/b/h$f;-><init>(Lr/p/a/b/h;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->A(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->I(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->C(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->G(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->H(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->E(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->B(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->F(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->D(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/h/m;->A(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Lr/p/a/b/h$b;

    invoke-direct {v0}, Lr/p/a/b/h$b;-><init>()V

    const-string v1, "I2"

    const-string v2, "2\u00d72 identity matrix (not editable)"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static N(Le/d/p/u/f/j/a;)V
    .locals 3

    new-instance v0, Lr/p/a/b/h$a;

    invoke-direct {v0}, Lr/p/a/b/h$a;-><init>()V

    const-string v1, "I3"

    const-string v2, "3\u00d73 identity matrix (not editable)"

    invoke-static {p0, v1, v2, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->X2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lr/p/a/a/b;->J(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lr/p/a/b/h$c;

    invoke-direct {v6, p0, v4}, Lr/p/a/b/h$c;-><init>(Lr/p/a/b/h;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v5

    const v6, 0x7f080107

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    new-instance v6, Lr/p/a/b/h$d;

    invoke-direct {v6, p0, v4}, Lr/p/a/b/h$d;-><init>(Lr/p/a/b/h;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lr/p/a/b/h$e;

    invoke-direct {v1, p0}, Lr/p/a/b/h$e;-><init>(Lr/p/a/b/h;)V

    const-string v2, "Ans"

    const-string v3, "Last matrix result"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Lr/p/a/b/h;->M(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/h;->N(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lr/p/a/b/h;->O(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/b/h;->L(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/b/h;->K(Ljava/util/ArrayList;)V

    return-object v0
.end method
