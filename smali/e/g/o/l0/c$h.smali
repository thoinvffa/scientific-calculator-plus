.class public Le/g/o/l0/c$h;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19feU9FeExYY1RPTnR1Uw=="

    iput-object v0, p0, Le/g/o/l0/c$h;->b2:Ljava/lang/String;

    const-string v0, "X19faUlCUkR5QW5vUg=="

    iput-object v0, p0, Le/g/o/l0/c$h;->c2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$n;

    invoke-direct {v0}, Le/g/o/l0/c$n;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method


# virtual methods
.method public O2()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U2()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
