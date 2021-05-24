.class Lr/i$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->U0(Le/d/u/l;Le/f/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$b<",
        "Le/d/v/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/e/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lr/i;Le/f/e/a;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lr/i$p;->a:Le/f/e/a;

    iput-object p3, p0, Lr/i$p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/i$p;->b(Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/g;
    .locals 1

    iget-object p1, p0, Lr/i$p;->a:Le/f/e/a;

    iget-object v0, p0, Lr/i$p;->b:Ljava/util/List;

    invoke-static {p1, v0, p2}, Le/d/v/k/h;->g(Le/f/e/a;Ljava/util/List;Le/h/b/y/c;)Le/d/v/j/g;

    move-result-object p1

    return-object p1
.end method
