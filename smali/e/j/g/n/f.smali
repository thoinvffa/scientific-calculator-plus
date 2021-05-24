.class public Le/j/g/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/n/f$d;,
        Le/j/g/n/f$c;,
        Le/j/g/n/f$e;,
        Le/j/g/n/f$f;,
        Le/j/g/n/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance v1, Le/j/g/n/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/n/f$b;-><init>(Le/j/g/n/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$a;

    invoke-direct {v1}, Le/j/g/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/c$e;

    invoke-direct {v1}, Le/j/g/n/c$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/f$f;

    invoke-direct {v1, v2}, Le/j/g/n/f$f;-><init>(Le/j/g/n/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/f$d;

    invoke-direct {v1, v2}, Le/j/g/n/f$d;-><init>(Le/j/g/n/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/f$c;

    invoke-direct {v1, v2}, Le/j/g/n/f$c;-><init>(Le/j/g/n/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/n/f$e;

    invoke-direct {v1}, Le/j/g/n/f$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
