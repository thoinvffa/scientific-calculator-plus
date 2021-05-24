.class public Lr/p/a/a/c;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A()Ljava/util/List;
    .locals 2
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

    invoke-static {v0}, Le/d/p/u/f/h/c;->F(Ljava/util/List;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/p/u/f/h/h;->C(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/p/u/f/h/h;->D(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
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

    sget-object v0, Lr/p/a/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/p/a/a/c;->c:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lr/p/a/a/c;->A()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/p/a/a/c;->c:Ljava/util/List;

    return-object v0
.end method
