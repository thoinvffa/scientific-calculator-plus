.class public Le/j/g/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/m/c$b;,
        Le/j/g/m/c$c;,
        Le/j/g/m/c$e;,
        Le/j/g/m/c$d;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/InvalidMarkException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Thread;
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

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/m/c$e;-><init>(Le/j/g/m/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/c$d;

    invoke-direct {v1, v2}, Le/j/g/m/c$d;-><init>(Le/j/g/m/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/c$c;

    invoke-direct {v1, v2}, Le/j/g/m/c$c;-><init>(Le/j/g/m/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/c$b;

    invoke-direct {v1, v2}, Le/j/g/m/c$b;-><init>(Le/j/g/m/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
