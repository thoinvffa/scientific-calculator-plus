.class public Lr/p/a/c/j;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Constants"

    invoke-static {v0, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lr/p/a/c/j$d;

    invoke-direct {p1, p0}, Lr/p/a/c/j$d;-><init>(Lr/p/a/c/j;)V

    const-string v1, "True"

    const-string v2, "the constant `True` represents the boolean value **true**"

    const-string v3, "help/functions/True.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/j$e;

    invoke-direct {p1, p0}, Lr/p/a/c/j$e;-><init>(Lr/p/a/c/j;)V

    const-string v1, "False"

    const-string v2, "the constant `False` represents the boolean value **false**"

    const-string v3, "help/functions/False.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v0}, Le/d/p/u/f/h/d;->B(Le/d/p/u/f/j/a;)V

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "LOGIC"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/j$l;

    invoke-direct {v1, p0}, Lr/p/a/c/j$l;-><init>(Lr/p/a/c/j;)V

    const-string v2, "and"

    const-string v3, "Returns 1 (true) if Both values are nonzero (true)"

    const-string v4, "help_images/and_or_xor.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$a;

    invoke-direct {v1, p0}, Lr/p/a/c/j$a;-><init>(Lr/p/a/c/j;)V

    const-string v2, "or"

    const-string v3, "Returns 1 (true) if At least one value is nonzero (true)"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$b;

    invoke-direct {v1, p0}, Lr/p/a/c/j$b;-><init>(Lr/p/a/c/j;)V

    const-string v2, "xor"

    const-string v3, "Returns 1 (true) if Only one value is zero (false)."

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$c;

    invoke-direct {v1, p0}, Lr/p/a/c/j$c;-><init>(Lr/p/a/c/j;)V

    const-string v2, "not(value)"

    const-string v3, "Returns 1 (true) if The value is zero (false)"

    const-string v4, "help_images/not.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "TEST"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/j$f;

    invoke-direct {v1, p0}, Lr/p/a/c/j$f;-><init>(Lr/p/a/c/j;)V

    const-string v2, "="

    const-string v3, "Equal"

    const-string v4, "help_images/relation_operators.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$g;

    invoke-direct {v1, p0}, Lr/p/a/c/j$g;-><init>(Lr/p/a/c/j;)V

    const-string v2, "\u2260"

    const-string v3, "Not equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$h;

    invoke-direct {v1, p0}, Lr/p/a/c/j$h;-><init>(Lr/p/a/c/j;)V

    const-string v2, ">"

    const-string v3, "Greater than"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$i;

    invoke-direct {v1, p0}, Lr/p/a/c/j$i;-><init>(Lr/p/a/c/j;)V

    const-string v2, "\u2265"

    const-string v3, "Greater than or equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$j;

    invoke-direct {v1, p0}, Lr/p/a/c/j$j;-><init>(Lr/p/a/c/j;)V

    const-string v2, "<"

    const-string v3, "Less than"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/j$k;

    invoke-direct {v1, p0}, Lr/p/a/c/j$k;-><init>(Lr/p/a/c/j;)V

    const-string v2, "\u2264"

    const-string v3, "Less than or equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
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

    invoke-direct {p0, v0}, Lr/p/a/c/j;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/j;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1}, Le/r/g/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lr/p/a/c/j;->A(Ljava/util/ArrayList;)V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "Predicate"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Le/d/p/u/f/h/d;->C(Le/d/p/u/f/j/a;)V

    return-object v0
.end method
