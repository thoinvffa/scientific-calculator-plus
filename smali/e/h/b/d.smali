.class public Le/h/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String; = "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"


# instance fields
.field public a:Ljava/lang/StrictMath;

.field protected b:Ljava/lang/ClassCastException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Le/f/e/b;Ljava/lang/String;)Le/h/b/d0/h;
    .locals 10

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    const-string v1, "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"

    invoke-virtual {v0, v1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToDms("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    invoke-static {v0, v1}, Le/h/b/d;->c(D)V

    double-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    double-to-long v6, v0

    invoke-static {v0, v1}, Le/h/b/d;->c(D)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8

    invoke-static {v8, v9}, Le/h/b/d;->c(D)V

    new-instance p1, Le/h/b/d0/c;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Le/h/b/d0/c;-><init>(Le/f/e/b;JJD)V

    return-object p1
.end method

.method private static c(D)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Le/h/b/z/a;

    const-string p1, "Unable convert to DMS form."

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {p0}, Le/h/b/u/b;->o(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p1, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    const-string v1, "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"

    invoke-virtual {v0, v1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->X6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y3()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object v2

    const-wide v4, 0x430c6bf526340000L    # 1.0E15

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/b0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Le/h/b/d;->b(Le/f/e/b;Ljava/lang/String;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, v1, p2, p1}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
