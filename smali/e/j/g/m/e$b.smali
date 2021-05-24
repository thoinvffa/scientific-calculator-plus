.class Le/j/g/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/Error;

.field private b:Ljava/io/PrintStream;

.field private c:Ljava/io/DataOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/e$b;-><init>()V

    return-void
.end method

.method private c()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Polar coordinates"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    invoke-interface {p4}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->V()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p4, Lq/i/b/m/c;

    invoke-interface {p4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->P1()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->s9()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->s9()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p3

    sget-object p4, Le/h/b/y/d;->U1:Le/h/b/y/d;

    invoke-virtual {p3, p4}, Le/h/b/y/c;->Z9(Le/h/b/y/d;)Le/h/b/y/c;

    new-instance p4, Le/f/e/b;

    invoke-direct {p4}, Le/f/e/b;-><init>()V

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p4, p3}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/m/e$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
