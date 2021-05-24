.class Le/g/f/q/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/f/q/l;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/m/b;

.field final synthetic b:Le/g/m/b;

.field final synthetic c:Le/g/f/q/l;


# direct methods
.method constructor <init>(Le/g/f/q/l;Le/g/m/b;Le/g/m/b;)V
    .locals 0

    iput-object p1, p0, Le/g/f/q/l$a;->c:Le/g/f/q/l;

    iput-object p2, p0, Le/g/f/q/l$a;->a:Le/g/m/b;

    iput-object p3, p0, Le/g/f/q/l$a;->b:Le/g/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    iget-object v0, p0, Le/g/f/q/l$a;->a:Le/g/m/b;

    iget-object v1, p0, Le/g/f/q/l$a;->b:Le/g/m/b;

    invoke-static {p1, p2, v0, v1}, Le/g/f/q/j;->c(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/f/q/l$a;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
