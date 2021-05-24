.class public Lr/p/a/b/l;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Le/d/p/f;)Lr/o/c;
    .locals 0

    invoke-static {p0}, Lr/p/a/b/l;->D(Le/d/p/f;)Lr/o/c;

    move-result-object p0

    return-object p0
.end method

.method private static B(Le/d/b$c;Le/d/u/l;Le/d/p/u/f/j/a;Z)V
    .locals 6

    invoke-interface {p0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/d/u/l;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, p0}, Le/d/u/l;->L7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lr/p/a/b/l$a;

    invoke-direct {v5, p1}, Lr/p/a/b/l$a;-><init>(Le/d/u/l;)V

    const/4 v3, 0x0

    move-object v0, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method public static C(Le/d/b$c;Le/d/p/u/f/j/a;)V
    .locals 3

    sget-object v0, Le/d/u/b;->j:Le/d/u/l;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lr/p/a/b/l;->B(Le/d/b$c;Le/d/u/l;Le/d/p/u/f/j/a;Z)V

    sget-object v0, Le/d/u/b;->k:Le/d/u/l;

    invoke-static {p0, v0, p1, v1}, Lr/p/a/b/l;->B(Le/d/b$c;Le/d/u/l;Le/d/p/u/f/j/a;Z)V

    sget-object v0, Le/d/u/b;->l:Le/d/u/l;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lr/p/a/b/l;->B(Le/d/b$c;Le/d/u/l;Le/d/p/u/f/j/a;Z)V

    new-instance v0, Le/d/u/l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le/d/u/l;-><init>(I)V

    invoke-static {p0, v0, p1, v1}, Lr/p/a/b/l;->B(Le/d/b$c;Le/d/u/l;Le/d/p/u/f/j/a;Z)V

    return-void
.end method

.method private static D(Le/d/p/f;)Lr/o/c;
    .locals 0

    check-cast p0, Lr/o/c;

    return-object p0
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

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "SYSTEM SOLVER"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-static {v2, v1}, Lr/p/a/b/l;->C(Le/d/b$c;Le/d/p/u/f/j/a;)V

    return-object v0
.end method
