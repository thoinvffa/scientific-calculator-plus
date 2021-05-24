.class Le/j/g/n/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110ce3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 3

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->ContinuedFraction:Lq/i/b/m/m;

    invoke-static {p2, p4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->ContinuedFraction:Lq/i/b/m/m;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->V()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    invoke-interface {p1, p3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->a9()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_1
    if-lt p4, p2, :cond_5

    invoke-interface {p1, p4}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p5

    invoke-static {p5}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p5

    new-instance p8, Le/f/e/b;

    new-array v0, p2, [Le/h/f/p/i;

    const/4 v1, 0x0

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p8, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p5}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p5

    invoke-virtual {v0, p5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-le p4, p2, :cond_4

    invoke-static {p8, v0}, Le/h/b/u/c;->d(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p7}, Le/j/g/n/f$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p4, Le/h/b/d0/y;

    invoke-direct {p4, p3, p3}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-interface {p6, p1, p2, p4}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;

    :cond_6
    :goto_3
    return-void
.end method
