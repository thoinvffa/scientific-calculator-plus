.class public final Le/o/t/a0/e;
.super Le/o/t/j;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field private C2:Ljava/lang/String;

.field public D2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/j;)V
    .locals 3

    invoke-virtual {p1}, Le/o/t/j;->K()[D

    move-result-object v0

    invoke-virtual {p1}, Le/o/t/j;->M()[D

    move-result-object v1

    invoke-virtual {p1}, Le/o/t/j;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Le/o/t/a0/e;-><init>([D[DI)V

    invoke-virtual {p1}, Le/o/t/j;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/o/t/j;->p2:Ljava/lang/String;

    invoke-virtual {p1}, Le/o/t/j;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/o/t/j;->q2:Ljava/lang/String;

    invoke-virtual {p1}, Le/o/t/j;->F()I

    move-result v0

    iput v0, p0, Le/o/t/j;->n2:I

    invoke-virtual {p1}, Le/o/t/j;->G()I

    move-result p1

    iput p1, p0, Le/o/t/j;->o2:I

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Le/o/t/j;-><init>(Lorg/w3c/dom/Element;)V

    const-string p1, "X19fZXNDUlhOeW8="

    iput-object p1, p0, Le/o/t/a0/e;->C2:Ljava/lang/String;

    const-string p1, "X19fZktGTWJRUQ=="

    iput-object p1, p0, Le/o/t/a0/e;->D2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([D[DI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/o/t/j;-><init>([D[DI)V

    const-string p1, "X19fZXNDUlhOeW8="

    iput-object p1, p0, Le/o/t/a0/e;->C2:Ljava/lang/String;

    const-string p1, "X19fZktGTWJRUQ=="

    iput-object p1, p0, Le/o/t/a0/e;->D2:Ljava/lang/String;

    return-void
.end method

.method private b0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Z()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
