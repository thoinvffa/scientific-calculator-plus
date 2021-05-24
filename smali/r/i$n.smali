.class Lr/i$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->T0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$b<",
        "Le/d/v/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lr/i;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lr/i$n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/i$n;->b(Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/d;
    .locals 3

    iget-object p1, p0, Lr/i$n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le/f/e/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/i$n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    iget-object v2, p0, Lr/i$n;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/d/v/k/a;

    invoke-direct {v0}, Le/d/v/k/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Le/d/v/k/a;->h([Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/d;

    move-result-object p1

    return-object p1
.end method
