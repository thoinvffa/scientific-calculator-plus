.class public Le/g/o/o/a$d0;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field protected d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fZkhFZ0Nq"

    iput-object v0, p0, Le/g/o/o/a$d0;->d2:Ljava/lang/String;

    const-string v0, "X19fRXNsT1g="

    iput-object v0, p0, Le/g/o/o/a$d0;->e2:Ljava/lang/String;

    const-string v0, "X19fRndHUWh1ZU1xQ3ZkVUg="

    iput-object v0, p0, Le/g/o/o/a$d0;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "16"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
