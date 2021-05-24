.class public Le/j/g/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/l/f$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVVV0cVc="

    iput-object v0, p0, Le/j/g/l/f;->b:Ljava/lang/String;

    const-string v0, "X19fd0Z3anN2b2Vo"

    iput-object v0, p0, Le/j/g/l/f;->c:Ljava/lang/String;

    return-void
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

    new-instance v1, Le/j/g/l/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/l/f$b;-><init>(Le/j/g/l/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$a;

    invoke-direct {v1}, Le/j/g/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
