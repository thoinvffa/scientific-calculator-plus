.class public Le/g/o/o0/c$a;
.super Le/g/o/o0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o0/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0000980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
