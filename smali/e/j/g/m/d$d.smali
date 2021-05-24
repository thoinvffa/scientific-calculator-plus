.class Le/j/g/m/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Eigenvectors"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 3

    invoke-static {p4}, Le/j/g/m/d;->b(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->Eigenvectors:Lq/i/b/m/m;

    invoke-static {p1, p4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p2

    invoke-virtual {p3}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p3

    sget-object p4, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->V()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_3

    new-instance p2, Le/f/e/a;

    invoke-interface {p1}, Lq/i/b/m/b0;->V()I

    move-result p4

    invoke-direct {p2, p4, p3}, Le/f/e/a;-><init>(II)V

    const/4 p4, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p5

    const/4 p8, 0x0

    if-ge p4, p5, :cond_2

    invoke-interface {p1, p4}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p5

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p5}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p4, -0x1

    invoke-virtual {p2, p5, p8, v0}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p7}, Le/j/g/m/d$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-instance p5, Le/h/b/d0/y;

    new-instance p7, Le/f/e/b;

    new-array p3, p3, [Le/h/f/p/i;

    invoke-static {p2}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p2

    aput-object p2, p3, p8

    invoke-direct {p7, p3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p5, p7}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p6, p1, p4, p5}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;

    :cond_3
    return-void
.end method
