.class public Le/g/o/t/i$h;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a2:Ljava/lang/StringBuilder;

.field private b2:Ljava/lang/UnknownError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
