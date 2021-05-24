.class public Le/g/o/w/a$b;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected e2:Ljava/lang/StringBuffer;

.field protected f2:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
