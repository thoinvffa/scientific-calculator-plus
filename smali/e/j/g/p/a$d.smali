.class Le/j/g/p/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/p/a$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/p/a$d;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    invoke-static {p1, p3}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/p/a$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    instance-of p2, p1, Lr/m/c/b/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lr/m/c/b/d;

    return-void
.end method

.method protected c()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
