.class public Le/j/g/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1111e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    invoke-static {p1, p4}, Le/j/g/a;->g(Le/f/e/b;Lq/i/b/m/b0;)Le/h/f/q/h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p3

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p2

    sget-object p5, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-static {p2, p5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p4, p2}, Lq/i/b/g/e0;->z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p1, p3}, Le/h/d/k;->o(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/a$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Le/h/b/d0/y;

    invoke-direct {p4, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    new-instance p1, Le/h/b/d0/y;

    invoke-static {p2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p6, p3, p4, p1}, Le/j/g/i;->b(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;

    :cond_1
    return-void
.end method
