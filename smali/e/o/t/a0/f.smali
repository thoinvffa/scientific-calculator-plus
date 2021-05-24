.class public Le/o/t/a0/f;
.super Le/o/t/l;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field protected n2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/l;)V
    .locals 3

    invoke-virtual {p1}, Le/o/t/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le/o/t/l;->C()D

    move-result-wide v1

    invoke-virtual {p1}, Le/o/t/l;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Le/o/t/l;-><init>(Ljava/util/List;DI)V

    const-string p1, "X19fVWtEWFlvcg=="

    iput-object p1, p0, Le/o/t/a0/f;->n2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
