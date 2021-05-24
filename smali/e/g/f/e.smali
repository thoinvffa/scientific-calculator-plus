.class public Le/g/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/g/f/l;

.field private c:Ljava/io/CharArrayWriter;

.field protected d:Ljava/lang/Comparable;

.field public e:Ljava/io/LineNumberReader;

.field private f:Ljava/lang/Character;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZHZibVhsb1hXSExvUXg="

    iput-object v0, p0, Le/g/f/e;->g:Ljava/lang/String;

    const-string v0, "X19fX1N2cnE="

    iput-object v0, p0, Le/g/f/e;->h:Ljava/lang/String;

    iput-object p1, p0, Le/g/f/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Le/g/f/l;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/g/m/a;->Q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/f/l;

    invoke-virtual {p1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/g/f/l;->y4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Le/g/f/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Le/g/f/e;->f(Landroid/content/Context;Ljava/lang/String;)Le/g/f/l;

    move-result-object p1

    iput-object p1, p0, Le/g/f/e;->b:Le/g/f/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Le/g/f/l;->M4(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Le/g/f/l;->O4(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Le/g/f/l;->N4(Le/f/e/b;)V

    :cond_0
    iget-object p1, p0, Le/g/f/e;->b:Le/g/f/l;

    return-object p1
.end method

.method public g()Le/g/f/l;
    .locals 1

    iget-object v0, p0, Le/g/f/e;->b:Le/g/f/l;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Le/g/f/e;->g()Le/g/f/l;

    move-result-object v0

    instance-of v0, v0, Le/g/h/h;

    return v0
.end method
