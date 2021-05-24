.class public Le/g/o/l/a$k;
.super Le/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final f2:Ljava/math/BigDecimal;

.field private g2:Ljava/lang/Comparable;

.field private h2:Ljava/nio/ByteOrder;

.field public i2:Ljava/math/BigInteger;

.field public j2:Ljava/lang/String;

.field protected k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "30856775700000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/l/a$k;->f2:Ljava/math/BigDecimal;

    const-string v1, "X19fbGhFZ0NhZW1HUw=="

    iput-object v1, p0, Le/g/o/l/a$k;->j2:Ljava/lang/String;

    const-string v1, "X19fcW91amx0YWlV"

    iput-object v1, p0, Le/g/o/l/a$k;->k2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/g/o/l/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
