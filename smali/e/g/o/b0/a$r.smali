.class public Le/g/o/b0/a$r;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private f2:Ljava/io/StringWriter;

.field private g2:Ljava/lang/Boolean;

.field protected h2:Ljava/lang/StringBuilder;

.field protected i2:Ljava/nio/ByteOrder;

.field private j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;

.field protected l2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fT193X1JLbk5G"

    iput-object v0, p0, Le/g/o/b0/a$r;->j2:Ljava/lang/String;

    const-string v0, "X19fY0tCQXd5RUpFcnBjbA=="

    iput-object v0, p0, Le/g/o/b0/a$r;->k2:Ljava/lang/String;

    const-string v0, "X19fSkduRWRsdERlVg=="

    iput-object v0, p0, Le/g/o/b0/a$r;->l2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.04445"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
