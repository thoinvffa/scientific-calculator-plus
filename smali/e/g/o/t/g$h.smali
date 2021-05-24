.class public Le/g/o/t/g$h;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected c2:Ljava/lang/Error;

.field protected d2:Ljava/math/BigDecimal;

.field protected e2:Ljava/lang/AbstractMethodError;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "299.792458"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
