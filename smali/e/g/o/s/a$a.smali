.class public Le/g/o/s/a$a;
.super Le/g/o/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/s/a;-><init>()V

    const-string v0, "X19fcGFDVmxFcUtkbUpK"

    iput-object v0, p0, Le/g/o/s/a$a;->e2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/s/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
