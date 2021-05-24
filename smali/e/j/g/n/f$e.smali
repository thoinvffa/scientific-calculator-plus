.class public Le/j/g/n/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Number notation"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 2

    invoke-interface {p4}, Lq/i/b/m/b0;->s9()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    sget-object p3, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p2, p3}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    move-result-object p2

    sget-object p3, Le/h/b/y/d;->V1:Le/h/b/y/d;

    invoke-virtual {p2, p3}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    invoke-static {p1, p2}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p2

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    invoke-virtual {p2}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/h/f/p/i;

    instance-of v0, p5, Le/h/f/m/c;

    if-eqz v0, :cond_0

    check-cast p5, Le/h/f/m/c;

    sget-object v0, Le/h/b/a0/c;->Y1:Le/h/b/a0/c;

    invoke-static {p5, v0, p8}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_1
    const p4, 0x7f110e6a

    invoke-virtual {p7, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Le/h/b/d0/y;

    invoke-direct {p5, p1, p3}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-interface {p6, p4, p3, p5, v0}, Le/j/g/i;->c(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;Z)Le/j/g/c;

    new-instance p4, Le/f/e/b;

    invoke-direct {p4}, Le/f/e/b;-><init>()V

    invoke-virtual {p2}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/h/f/p/i;

    instance-of v1, p5, Le/h/f/m/c;

    if-eqz v1, :cond_2

    check-cast p5, Le/h/f/m/c;

    sget-object v1, Le/h/b/a0/c;->W1:Le/h/b/a0/c;

    invoke-static {p5, v1, p8}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_3
    const p2, 0x7f110e67

    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Le/h/b/d0/y;

    invoke-direct {p5, p1, p4}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-interface {p6, p2, p3, p5, v0}, Le/j/g/i;->c(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;Z)Le/j/g/c;

    :cond_4
    return-void
.end method
