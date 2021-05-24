.class public Lr/p/a/b/i;
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

    invoke-static {p0}, Lr/p/a/b/i;->D(Le/d/p/f;)Lr/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static B(Le/d/p/u/f/j/a;Le/d/b$c;)V
    .locals 3

    sget-object v0, Le/d/u/b;->f:Le/d/u/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lr/p/a/b/i;->C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V

    sget-object v0, Le/d/u/b;->g:Le/d/u/i;

    invoke-static {p1, v0, p0, v1}, Lr/p/a/b/i;->C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V

    sget-object v0, Le/d/u/b;->h:Le/d/u/i;

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lr/p/a/b/i;->C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V

    new-instance v0, Le/d/u/i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le/d/u/i;-><init>(I)V

    invoke-static {p1, v0, p0, v1}, Lr/p/a/b/i;->C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V

    return-void
.end method

.method private static C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V
    .locals 6

    invoke-interface {p0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-interface {p1, p0}, Le/d/u/f;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, p0}, Le/d/u/f;->L7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lr/p/a/b/i$a;

    invoke-direct {v5, p1}, Lr/p/a/b/i$a;-><init>(Le/d/u/g;)V

    const/4 v3, 0x0

    move-object v0, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

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

    const-string v2, "POLY SOLVER"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-static {v1, v2}, Lr/p/a/b/i;->B(Le/d/p/u/f/j/a;Le/d/b$c;)V

    return-object v0
.end method
