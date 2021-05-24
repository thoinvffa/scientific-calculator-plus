.class public Lh/b/a/c/j/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[I[I[BILh/b/a/c/j/g/c;)Lh/b/a/c/j/d/a;
    .locals 6

    new-array v2, p5, [I

    const/4 p1, 0x1

    sub-int/2addr p5, p1

    :goto_0
    if-ltz p5, :cond_0

    aput p1, v2, p5

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/a/c/j/d/a;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/a/c/j/d/a;-><init>([I[I[I[I[B)V

    return-object p1
.end method
