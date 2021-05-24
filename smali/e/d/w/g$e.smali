.class Le/d/w/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/g;->P(Le/h/b/e0/a$d;Le/h/b/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/w/g;


# direct methods
.method constructor <init>(Le/d/w/g;)V
    .locals 0

    iput-object p1, p0, Le/d/w/g$e;->a:Le/d/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    invoke-static {}, Le/d/w/f;->j()Le/d/w/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/d/w/f;->f(Le/h/b/y/c;)Le/h/b/d0/b0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/w/g$e;->a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method
