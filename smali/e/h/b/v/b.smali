.class public Le/h/b/v/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/v/b$q;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$h;

    const-string v2, "<<"

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$h;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$i;

    const-string v2, ">>"

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$i;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$j;

    const-string v2, ">>>"

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$k;

    const-string v2, "\u2227"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$k;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$l;

    const-string v2, "~&"

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$l;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$m;

    const-string v2, "\u2295"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$m;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$n;

    const-string v2, "~\u2295"

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$n;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$o;

    const-string v2, "\u2228"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$o;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$p;

    const-string v2, "~\u2228"

    invoke-direct {v1, v2, v3, v4}, Le/h/b/v/b$p;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$a;

    const-string v2, "~"

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Le/h/b/v/b$a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$b;

    const-string v2, "RotateLeft"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v5}, Le/h/b/v/b$b;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$c;

    const-string v2, "RotateRight"

    invoke-direct {v1, v2, v3, v5}, Le/h/b/v/b$c;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$d;

    const-string v2, "BitCount"

    invoke-direct {v1, v2, v4, v5}, Le/h/b/v/b$d;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$e;

    const-string v2, "BitLength"

    invoke-direct {v1, v2, v4, v5}, Le/h/b/v/b$e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    new-instance v1, Le/h/b/v/b$f;

    const-string v2, "Neg"

    invoke-direct {v1, v2, v4, v5}, Le/h/b/v/b$f;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;)Le/f/e/b;
    .locals 2

    invoke-static {p0, p1}, Le/h/b/q;->h(Le/f/e/b;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {p2}, Le/h/b/v/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->ke(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Le/f/e/b;)Le/h/f/m/c;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, v0, v0}, Le/h/b/v/b;->d(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;)Le/h/f/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/e/b;Le/h/b/v/a;)Le/h/f/m/c;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, p1, v0}, Le/h/b/v/b;->d(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;)Le/h/f/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;)Le/h/f/m/c;
    .locals 1

    sget-object v0, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    invoke-static {p0, p1, p2, v0}, Le/h/b/v/b;->e(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;Le/h/b/v/b$q;)Le/h/f/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;Le/h/b/v/b$q;)Le/h/f/m/c;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Le/h/b/q;->h(Le/f/e/b;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p0

    sget-object p1, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, p1}, Le/h/d/d;->f(Le/f/e/b;Le/h/b/v/a;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lf/h/a/f;

    invoke-direct {p1, p0, p3}, Lf/h/a/f;-><init>(Ljava/lang/String;Le/h/b/v/b$q;)V

    invoke-static {p1}, Le/h/b/v/b;->f(Lf/h/a/f;)V

    invoke-virtual {p1}, Lf/h/a/f;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le/h/b/v/a;->W1:Le/h/b/v/a;

    if-eq p2, p1, :cond_1

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Le/h/f/m/c;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/b/v/a;->k()I

    move-result p0

    invoke-static {p3}, Le/h/b/v/b$q;->h(Le/h/b/v/b$q;)I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;II)V

    return-object p1

    :cond_1
    new-instance p1, Le/h/f/m/c;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/b/v/a;->k()I

    move-result p0

    invoke-static {p3}, Le/h/b/v/b$q;->h(Le/h/b/v/b$q;)I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    throw p0

    :cond_2
    new-instance p0, Le/h/b/z/j/a;

    invoke-direct {p0}, Le/h/b/z/j/a;-><init>()V

    throw p0
.end method

.method private static f(Lf/h/a/f;)V
    .locals 2

    sget-object v0, Le/h/b/v/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/k;

    invoke-virtual {p0, v1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le/h/b/v/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/a;

    invoke-virtual {p0, v1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    goto :goto_1

    :cond_1
    return-void
.end method
