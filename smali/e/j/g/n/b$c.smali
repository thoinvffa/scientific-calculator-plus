.class Le/j/g/n/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/io/CharConversionException;

.field public b:Ljava/lang/Character;

.field public c:Ljava/io/InputStream;

.field private d:Ljava/lang/ProcessBuilder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faVdhTWVW"

    iput-object v0, p0, Le/j/g/n/b$c;->e:Ljava/lang/String;

    const-string v0, "X19fanVVYUpWdVM="

    iput-object v0, p0, Le/j/g/n/b$c;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/b$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/b$c;-><init>()V

    return-void
.end method

.method private d()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110e69

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 13

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v7

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v0

    new-instance v11, Le/o/t/i;

    invoke-interface/range {p8 .. p8}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v1

    invoke-interface {v1}, Le/o/v/e;->b()[I

    move-result-object v1

    const/4 v12, 0x0

    aget v6, v1, v12

    move-object v1, v11

    move-wide v2, v7

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Le/o/t/i;-><init>(DDI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v3, v2, [D

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v12

    const/4 v6, 0x1

    aput-wide v7, v3, v6

    new-array v2, v2, [D

    aput-wide v4, v2, v12

    aput-wide v9, v2, v6

    new-instance v4, Le/o/t/j;

    invoke-direct {v4, v3, v2, v12}, Le/o/t/j;-><init>([D[DI)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v4, v2, v3, v2, v3}, Le/o/t/j;->E(DD)Le/o/t/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v2, p0

    move-object/from16 v3, p7

    invoke-virtual {p0, v3}, Le/j/g/n/b$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le/h/b/d0/b0/a;

    invoke-direct {v4, v1, v0}, Le/h/b/d0/b0/a;-><init>(Ljava/util/List;Le/f/e/b;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v4}, Le/j/g/i;->f(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    return-void
.end method

.method protected c()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
