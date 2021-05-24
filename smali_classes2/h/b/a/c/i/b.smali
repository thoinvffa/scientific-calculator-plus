.class public Lh/b/a/c/i/b;
.super Lh/b/a/c/i/c;
.source ""


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;Ljava/lang/Float;ILh/b/a/c/j/f/c;Lh/b/a/c/e/d/h;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lh/b/a/c/i/c;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Integer;Lh/b/a/c/j/f/c;Lh/b/a/c/e/d/h;Z)V

    return-void
.end method


# virtual methods
.method protected e(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/i/a;IZ)Lh/b/a/c/i/e;
    .locals 12

    new-instance v11, Lh/b/a/c/i/d;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh/b/a/c/i/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/i/a;IZ)V

    return-object v11
.end method
