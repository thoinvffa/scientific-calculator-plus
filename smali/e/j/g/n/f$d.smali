.class Le/j/g/n/f$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "First 100 digits"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-static {p4}, Lq/i/b/g/e0;->A2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->x7()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Le/h/b/y/c;->L8(Z)Le/h/b/y/c;

    const/16 p4, 0x64

    invoke-virtual {p2, p4}, Le/h/b/y/c;->na(I)V

    sget-object p2, Lq/i/b/g/e0;->N:Lq/i/b/m/m;

    invoke-static {p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p5

    invoke-static {p2, p1, p5}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    instance-of p2, p1, Lq/i/b/g/m;

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lq/i/b/g/m;

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lq/b/a;->o()Lq/b/c;

    move-result-object p8

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p8, v0}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p8

    if-nez p8, :cond_2

    invoke-virtual {p2}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq/i/b/g/n;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lq/i/b/g/n;

    invoke-virtual {p2}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p5

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p4, :cond_3

    new-instance p2, Le/h/b/d0/y;

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Le/h/b/d0/y;->L0(Z)V

    invoke-virtual {p0, p7}, Le/j/g/n/f$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p5, p2}, Le/j/g/i;->d(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)Le/j/g/c;

    :cond_3
    return-void
.end method
