.class Le/j/g/m/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTWpPSUJsaA=="

    iput-object v0, p0, Le/j/g/m/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/c$c;-><init>()V

    return-void
.end method

.method private c()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110d4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 4

    invoke-interface {p5}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p5}, Lq/i/b/m/b0;->q1()[D

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p4, 0x0

    invoke-static {p4, p2}, Le/u/a;->h(II)[D

    move-result-object p2

    const/4 p5, 0x1

    :goto_0
    array-length v0, p1

    if-ge p5, v0, :cond_2

    add-int/lit8 v0, p5, -0x1

    aget-wide v0, p1, v0

    aget-wide v2, p1, p5

    add-double/2addr v0, v2

    aput-wide v0, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p8}, Le/s/h;->E0()Le/o/v/e;

    move-result-object p5

    invoke-interface {p5}, Le/o/v/e;->b()[I

    move-result-object p5

    aget p4, p5, p4

    new-instance p5, Le/o/t/j;

    invoke-direct {p5, p2, p1, p4}, Le/o/t/j;-><init>([D[DI)V

    invoke-virtual {p5, p3}, Le/o/t/j;->T(Z)V

    const p1, 0x7f110d4b

    invoke-virtual {p7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Le/o/t/h;->p(Ljava/lang/String;)V

    const-wide p1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p5, p1, p2, p1, p2}, Le/o/t/j;->E(DD)Le/o/t/f;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p7}, Le/j/g/m/c$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Le/h/b/d0/b0/a;

    invoke-direct {p3, p2}, Le/h/b/d0/b0/a;-><init>(Ljava/util/List;)V

    invoke-interface {p6, p1, p3}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    return-void
.end method

.method public d()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
