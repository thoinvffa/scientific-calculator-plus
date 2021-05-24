.class Le/d/x/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/f;->b(Le/h/b/e0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/x/h/b;

.field final synthetic b:I

.field final synthetic c:Le/d/x/f;


# direct methods
.method constructor <init>(Le/d/x/f;Le/d/x/h/b;I)V
    .locals 0

    iput-object p1, p0, Le/d/x/f$a;->c:Le/d/x/f;

    iput-object p2, p0, Le/d/x/f$a;->a:Le/d/x/h/b;

    iput p3, p0, Le/d/x/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    iget-object p1, p0, Le/d/x/f$a;->a:Le/d/x/h/b;

    iget-object p2, p0, Le/d/x/f$a;->c:Le/d/x/f;

    invoke-static {p2}, Le/d/x/f;->A0(Le/d/x/f;)Le/h/b/y/c;

    move-result-object p2

    iget v0, p0, Le/d/x/f$a;->b:I

    invoke-static {p1, p2, v0}, Le/d/x/e;->b(Le/d/x/h/b;Le/h/b/y/c;I)Le/d/x/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/x/f$a;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
