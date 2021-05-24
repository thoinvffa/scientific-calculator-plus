.class Le/j/g/m/c$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/NotSerializableException;

.field protected b:Ljava/io/InputStreamReader;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fc2hUQ1Bxc2lLQg=="

    iput-object v0, p0, Le/j/g/m/c$b;->c:Ljava/lang/String;

    const-string v0, "X19fZkF1cUxkZ3dBUnhva3U="

    iput-object v0, p0, Le/j/g/m/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/c$b;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 14

    invoke-interface/range {p5 .. p5}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p5 .. p5}, Lq/i/b/m/b0;->q1()[D

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Le/u/a;->g([D)D

    move-result-wide v8

    invoke-static {v2}, Le/u/a;->f([D)D

    move-result-wide v10

    invoke-interface/range {p8 .. p8}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->b()[I

    move-result-object v0

    const/4 v12, 0x0

    aget v0, v0, v12

    new-instance v13, Le/o/t/b;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    move-object v1, v13

    move v3, v0

    invoke-direct/range {v1 .. v7}, Le/o/t/b;-><init>([DIDD)V

    new-instance v1, Le/o/t/j;

    const/4 v2, 0x2

    new-array v3, v2, [D

    aput-wide v8, v3, v12

    const/4 v4, 0x1

    aput-wide v10, v3, v4

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    invoke-direct {v1, v3, v2, v0}, Le/o/t/j;-><init>([D[DI)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4, v5}, Le/o/t/j;->E(DD)Le/o/t/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, p0

    move-object/from16 v2, p7

    invoke-virtual {p0, v2}, Le/j/g/m/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/b/d0/b0/a;

    invoke-direct {v3, v1}, Le/h/b/d0/b0/a;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v2, v3}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    return-void

    :array_0
    .array-data 8
        0x0
        0x4024000000000000L    # 10.0
    .end array-data
.end method

.method protected c()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
