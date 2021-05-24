.class Le/d/s/e/d$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/e/d;->r0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/s/e/d;


# direct methods
.method constructor <init>(Le/d/s/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/s/e/d$j;->a:Le/d/s/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/s/e/d$j;->a:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->W4(Le/d/s/e/d;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p2}, Le/h/b/i;->I(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p2

    new-instance v0, Le/h/b/d0/y;

    invoke-direct {v0, p1, p2}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/s/e/d$j;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
