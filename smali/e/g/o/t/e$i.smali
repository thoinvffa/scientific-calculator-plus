.class public Le/g/o/t/e$i;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public g2:Ljava/lang/NoSuchMethodException;

.field public h2:Ljava/lang/TypeNotPresentException;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    const-string v0, "X19fa21vX1dnQ1JB"

    iput-object v0, p0, Le/g/o/t/e$i;->i2:Ljava/lang/String;

    const-string v0, "X19fb2NXbXJBUUxmRWhKSQ=="

    iput-object v0, p0, Le/g/o/t/e$i;->j2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
