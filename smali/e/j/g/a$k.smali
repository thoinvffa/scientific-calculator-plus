.class public Le/j/g/a$k;
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
    name = "k"
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

    const v0, 0x7f111696

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-static {p4}, Lq/i/b/g/e0;->p2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->u8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p2

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Le/h/b/i;->p(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/a$k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :cond_0
    return-void
.end method
