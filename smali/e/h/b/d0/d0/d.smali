.class public Le/h/b/d0/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/d0/a;


# instance fields
.field protected a:Ljava/io/LineNumberReader;

.field public b:Ljava/lang/Thread;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;
    .locals 5

    instance-of p1, p2, Le/h/b/d0/f;

    if-eqz p1, :cond_0

    :try_start_0
    move-object p1, p2

    check-cast p1, Le/h/b/d0/f;

    invoke-virtual {p1}, Le/h/b/d0/f;->f0()Lq/e/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/j/a;->o()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-direct {v4, v0}, Le/h/f/m/c;-><init>(Ljava/math/BigDecimal;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {}, Le/h/f/n/e;->o()Le/h/f/n/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v0, Le/h/b/d0/y;

    invoke-virtual {p1}, Le/h/b/d0/f;->ia()Le/f/e/b;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method
