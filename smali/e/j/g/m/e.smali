.class public Le/j/g/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/m/e$b;,
        Le/j/g/m/e$d;,
        Le/j/g/m/e$c;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/LongBuffer;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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

    new-instance v1, Le/j/g/a$k;

    invoke-direct {v1}, Le/j/g/a$k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/m/e$d;-><init>(Le/j/g/m/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v3, Lq/i/b/g/e0;->Norm:Lq/i/b/m/m;

    invoke-interface {v3}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v3

    const v4, 0x7f111dd1

    invoke-direct {v1, v4, v3}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v3, Lq/i/b/g/e0;->Normalize:Lq/i/b/m/m;

    invoke-interface {v3}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v3

    const v4, 0x7f111324

    invoke-direct {v1, v4, v3}, Le/j/g/a$d;-><init>(ILe/h/f/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$a;

    invoke-direct {v1}, Le/j/g/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/e$c;

    invoke-direct {v1, v2}, Le/j/g/m/e$c;-><init>(Le/j/g/m/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/e$b;

    invoke-direct {v1, v2}, Le/j/g/m/e$b;-><init>(Le/j/g/m/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected b()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
