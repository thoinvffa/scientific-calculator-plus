.class public Le/i/n/g;
.super Le/i/n/c;
.source ""


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/n/c;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fTnl2YkpEbV9ZSE8="

    iput-object p1, p0, Le/i/n/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ".class"

    return-object v0
.end method

.method protected m(Ljava/io/File;)Le/i/n/b;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Le/i/e;->d(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/n/b;

    return-object p1
.end method

.method protected p(Ljava/io/File;Le/i/n/b;)V
    .locals 0

    invoke-static {p1, p2}, Le/i/e;->u(Ljava/io/File;Ljava/lang/Object;)Z

    return-void
.end method
