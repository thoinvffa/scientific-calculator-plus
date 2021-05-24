.class Le/g/f/q/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/f/q/k;->r5()Le/h/b/e0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/f/q/k;


# direct methods
.method constructor <init>(Le/g/f/q/k;)V
    .locals 0

    iput-object p1, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    iget-object v0, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-static {v0}, Le/g/f/q/k;->u5(Le/g/f/q/k;)Le/g/m/b;

    move-result-object v0

    iget-object v1, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-static {v1}, Le/g/f/q/k;->v5(Le/g/f/q/k;)Le/g/m/b;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Le/g/f/q/j;->c(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/f/q/k$a;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
