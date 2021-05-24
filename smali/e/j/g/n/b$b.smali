.class Le/j/g/n/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/io/NotActiveException;

.field protected b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcWtCUG1KX21keEhx"

    iput-object v0, p0, Le/j/g/n/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/b$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1113fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    sget-object p2, Le/h/b/y/d;->U1:Le/h/b/y/d;

    invoke-virtual {p3, p2}, Le/h/b/y/c;->Z9(Le/h/b/y/d;)Le/h/b/y/c;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    const p2, 0x7f1113fa

    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    return-void
.end method

.method protected c()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
