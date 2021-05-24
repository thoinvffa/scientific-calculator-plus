.class public Le/j/g/a$i;
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
    name = "i"
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

    const v0, 0x7f110c83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 6

    sget-object p8, Lq/i/b/g/e0;->FullSimplify:Lq/i/b/m/m;

    invoke-interface {p8}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Le/j/g/a;->c(Le/f/e/b;Ljava/lang/String;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/h/b/y/c;Le/h/f/i/c;)Le/h/b/d0/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/a$i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    return-void
.end method
