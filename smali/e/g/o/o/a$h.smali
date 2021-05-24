.class public Le/g/o/o/a$h;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public d2:Ljava/lang/NegativeArraySizeException;

.field private e2:Ljava/io/FileInputStream;

.field protected f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fT1dJc2ZBYw=="

    iput-object v0, p0, Le/g/o/o/a$h;->f2:Ljava/lang/String;

    const-string v0, "X19fVGpFb1JwVkhIZFdJVw=="

    iput-object v0, p0, Le/g/o/o/a$h;->g2:Ljava/lang/String;

    const-string v0, "X19fRlFoYUc="

    iput-object v0, p0, Le/g/o/o/a$h;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9223372036854775808"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
