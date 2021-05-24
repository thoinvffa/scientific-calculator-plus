.class public Le/h/b/d0/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/InvalidClassException;

.field public b:Ljava/lang/NumberFormatException;

.field private c:Ljava/lang/System;

.field protected d:Ljava/lang/NoSuchMethodError;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdVBXTUpVZA=="

    iput-object v0, p0, Le/h/b/d0/u;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Le/h/b/d0/h;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/d0/h;",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/d0/h;

    invoke-interface {v1, p1}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private f(Le/h/b/d0/h;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/d0/h;",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    instance-of v0, p1, Le/h/f/m/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Le/h/f/m/c;

    invoke-virtual {p1}, Le/h/f/m/c;->ge()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Le/h/f/m/c;

    invoke-direct {v0, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-virtual {v1}, Le/h/b/v/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->ke(I)V

    sget-object v1, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {v1}, Le/h/b/v/b$q;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->je(I)V

    new-instance v1, Le/d/i/f;

    sget-object v2, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-direct {v1, v0, v2}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-direct {p0, v1, p2}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    new-instance v0, Le/h/f/m/c;

    invoke-direct {v0, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-virtual {v1}, Le/h/b/v/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->ke(I)V

    sget-object v1, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {v1}, Le/h/b/v/b$q;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->je(I)V

    new-instance v1, Le/d/i/f;

    sget-object v2, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-direct {v1, v0, v2}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-direct {p0, v1, p2}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    new-instance v0, Le/h/f/m/c;

    invoke-direct {v0, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p1, Le/h/b/v/a;->V1:Le/h/b/v/a;

    invoke-virtual {p1}, Le/h/b/v/a;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/f/m/c;->ke(I)V

    sget-object p1, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {p1}, Le/h/b/v/b$q;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/f/m/c;->je(I)V

    new-instance p1, Le/d/i/f;

    sget-object v1, Le/h/b/v/a;->V1:Le/h/b/v/a;

    invoke-direct {p1, v0, v1}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-direct {p0, p1, p2}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Le/h/b/d0/h;Le/h/b/y/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/d0/h;",
            "Le/h/b/y/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Le/h/b/d0/g;->h(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Le/h/b/d0/g;->g(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Le/h/b/d0/g;->b(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Le/h/b/d0/g;->k(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Le/h/b/d0/g;->d(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v1

    invoke-static {v1, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Id()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Le/h/b/d0/g;->c(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Le/h/b/d0/u;->e(Le/h/b/d0/h;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
