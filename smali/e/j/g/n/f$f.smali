.class Le/j/g/n/f$f;
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
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1113e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 2

    invoke-interface {p4}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/b/i;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide p1

    const-wide p3, 0x40c3880000000000L    # 10000.0

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p5, p3, p1

    if-gtz p5, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_1

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p3, p3, p1

    new-instance p5, Le/h/b/d0/y;

    new-instance p8, Le/h/f/m/c;

    invoke-direct {p8, p1, p2}, Le/h/f/m/c;-><init>(D)V

    invoke-static {p8}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    new-instance p2, Le/f/e/b;

    const/4 p8, 0x2

    new-array p8, p8, [Le/h/f/p/i;

    const/4 v0, 0x0

    new-instance v1, Le/h/f/m/c;

    invoke-direct {v1, p3, p4}, Le/h/f/m/c;-><init>(D)V

    aput-object v1, p8, v0

    const/4 p3, 0x1

    invoke-static {}, Le/h/f/n/e;->o()Le/h/f/n/g;

    move-result-object p4

    aput-object p4, p8, p3

    invoke-direct {p2, p8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p5, p1, p2}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-virtual {p0, p7}, Le/j/g/n/f$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p5}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :cond_1
    return-void
.end method
