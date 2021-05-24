.class Le/j/g/n/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field protected a:Ljava/nio/Buffer;

.field public b:Ljava/lang/Class;

.field protected c:Ljava/lang/NullPointerException;

.field private d:Ljava/lang/IllegalArgumentException;

.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbmhnUHJ3"

    iput-object v0, p0, Le/j/g/n/c$f;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f111556

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    const/4 p1, -0x1

    invoke-interface {p4, p1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_1

    const/16 p2, 0xfa0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Le/h/b/p;

    invoke-direct {p2, p1}, Le/h/b/p;-><init>(I)V

    invoke-virtual {p2}, Le/h/b/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p7}, Le/j/g/n/c$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Le/h/b/d0/y;

    new-instance p5, Le/h/f/m/c;

    invoke-direct {p5, p1}, Le/h/f/m/c;-><init>(I)V

    invoke-static {p5}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    new-instance p5, Le/h/f/p/g;

    invoke-direct {p5, p2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p5}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-interface {p6, p3, p4}, Le/j/g/i;->a(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
