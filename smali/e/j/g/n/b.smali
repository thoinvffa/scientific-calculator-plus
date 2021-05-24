.class public Le/j/g/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/n/b$c;,
        Le/j/g/n/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWFlOeE0="

    iput-object v0, p0, Le/j/g/n/b;->a:Ljava/lang/String;

    const-string v0, "X19fbWJZWGNhaU5ZeVVGcw=="

    iput-object v0, p0, Le/j/g/n/b;->b:Ljava/lang/String;

    const-string v0, "X19fWGRqckhYeFc="

    iput-object v0, p0, Le/j/g/n/b;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/g/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/j/g/a$i;

    invoke-direct {v1}, Le/j/g/a$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/n/b$b;-><init>(Le/j/g/n/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$a;

    invoke-direct {v1}, Le/j/g/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/b$c;

    invoke-direct {v1, v2}, Le/j/g/n/b$c;-><init>(Le/j/g/n/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
