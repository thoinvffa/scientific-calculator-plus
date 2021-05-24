.class public Le/g/f/q/l;
.super Le/d/c;
.source ""

# interfaces
.implements Le/d/b$c;


# instance fields
.field private h:Ljava/lang/Class;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/c;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19fV0xjVVRwSlRieW1lX1Q="

    iput-object p1, p0, Le/g/f/q/l;->i:Ljava/lang/String;

    const-string p1, "X19fR1BWTmpuUHRTSU5v"

    iput-object p1, p0, Le/g/f/q/l;->j:Ljava/lang/String;

    const-string p1, "X19fY1dRU2psZlFDXw=="

    iput-object p1, p0, Le/g/f/q/l;->k:Ljava/lang/String;

    return-void
.end method

.method private B0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private C0()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method D0(Le/f/e/b;Le/g/m/a;Le/g/m/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/math/calculator/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;->k1(Landroid/app/Activity;Le/f/e/b;Le/g/m/a;Le/g/m/b;)V

    return-void
.end method

.method public E0(Le/g/m/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    instance-of v1, v0, Le/g/f/q/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0, p1}, Le/g/f/q/f;->c4(Le/g/m/b;)V

    :cond_0
    return-void
.end method

.method public F0(Le/g/m/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    instance-of v1, v0, Le/g/f/q/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0, p1}, Le/g/f/q/f;->E2(Le/g/m/b;)V

    :cond_0
    return-void
.end method

.method public g()Le/h/b/y/c;
    .locals 2

    invoke-super {p0}, Le/d/c;->g()Le/h/b/y/c;

    move-result-object v0

    sget-object v1, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {v0, v1}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    return-object v0
.end method

.method public m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V
    .locals 3

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0}, Le/g/f/q/f;->j2()Le/g/m/b;

    move-result-object v1

    invoke-interface {v0}, Le/g/f/q/f;->r3()Le/g/m/b;

    move-result-object v0

    new-instance v2, Le/g/f/q/l$a;

    invoke-direct {v2, p0, v1, v0}, Le/g/f/q/l$a;-><init>(Le/g/f/q/l;Le/g/m/b;Le/g/m/b;)V

    invoke-virtual {p0, p1, v2, p3, p2}, Le/d/c;->x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    return-void
.end method
