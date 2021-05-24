.class public Le/g/o/e0/c$c;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    sget-object v0, Le/g/o/f;->d:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
