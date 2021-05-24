.class Le/d/v/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/v/g;->s0(Le/d/u/j;Le/h/b/e0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/u/j;

.field final synthetic b:Le/d/v/g;


# direct methods
.method constructor <init>(Le/d/v/g;Le/d/u/j;)V
    .locals 0

    iput-object p1, p0, Le/d/v/g$f;->b:Le/d/v/g;

    iput-object p2, p0, Le/d/v/g$f;->a:Le/d/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/l/f;

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Le/d/v/g$f;->a:Le/d/u/j;

    iget-object v0, p0, Le/d/v/g$f;->b:Le/d/v/g;

    invoke-static {v0}, Le/d/v/g;->G0(Le/d/v/g;)Le/h/b/y/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/d/v/k/g;->e([Le/f/e/b;Le/d/u/j;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/v/g$f;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
