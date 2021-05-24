.class Lr/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;->Y(Le/o/i$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$b<",
        "Ljava/util/ArrayList<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/n/a;

.field final synthetic b:Le/s/a;

.field final synthetic c:Le/o/v/e;

.field final synthetic d:Le/h/b/y/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr/h;


# direct methods
.method constructor <init>(Lr/h;Lr/n/a;Le/s/a;Le/o/v/e;Le/h/b/y/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/h$a;->f:Lr/h;

    iput-object p2, p0, Lr/h$a;->a:Lr/n/a;

    iput-object p3, p0, Lr/h$a;->b:Le/s/a;

    iput-object p4, p0, Lr/h$a;->c:Le/o/v/e;

    iput-object p5, p0, Lr/h$a;->d:Le/h/b/y/c;

    iput-object p6, p0, Lr/h$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/h$a;->b(Le/f/e/b;Le/h/b/y/c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lr/h$a;->f:Lr/h;

    iget-object v0, p0, Lr/h$a;->a:Lr/n/a;

    iget-object v1, p0, Lr/h$a;->b:Le/s/a;

    invoke-static {p1, v0, v1, p2}, Lr/h;->V0(Lr/h;Lr/n/a;Le/s/a;Le/h/b/y/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr/h$a;->a:Lr/n/a;

    iget-object v1, p0, Lr/h$a;->c:Le/o/v/e;

    iget-object v2, p0, Lr/h$a;->d:Le/h/b/y/c;

    iget-object v3, p0, Lr/h$a;->b:Le/s/a;

    invoke-virtual {v0, v1, v2, v3}, Lr/n/a;->h(Le/o/v/e;Le/h/b/y/c;Le/s/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lr/q/a;

    iget-object v1, p0, Lr/h$a;->b:Le/s/a;

    invoke-direct {v0, v1}, Lr/q/a;-><init>(Le/s/e;)V

    invoke-static {v0, p2}, Lr/n/d/a;->a(Lr/q/a;Le/h/b/y/c;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lr/f;

    iget-object v0, p0, Lr/h$a;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lr/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lr/f;->a()Ljava/util/List;

    return-object p1
.end method
