.class public Le/g/o/l/a$a;
.super Le/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final f2:Ljava/math/BigDecimal;

.field private g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "149597870.7"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/l/a$a;->f2:Ljava/math/BigDecimal;

    const-string v1, "X19fWHJKX0plQWFkVk5pZA=="

    iput-object v1, p0, Le/g/o/l/a$a;->g2:Ljava/lang/String;

    const-string v1, "X19fWWtvX0lKRmI="

    iput-object v1, p0, Le/g/o/l/a$a;->h2:Ljava/lang/String;

    const-string v1, "X19fTXRpeFVPbnQ="

    iput-object v1, p0, Le/g/o/l/a$a;->i2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/g/o/l/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
