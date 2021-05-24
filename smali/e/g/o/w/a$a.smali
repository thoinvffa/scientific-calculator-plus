.class public Le/g/o/w/a$a;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fQk5yUHk="

    iput-object v0, p0, Le/g/o/w/a$a;->e2:Ljava/lang/String;

    const-string v0, "X19fV0hQYWx4VnFXaA=="

    iput-object v0, p0, Le/g/o/w/a$a;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
