.class public Le/g/o/p/a$b;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected e2:Ljava/io/LineNumberReader;

.field public f2:Ljava/lang/Error;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19feURLVUlf"

    iput-object v0, p0, Le/g/o/p/a$b;->g2:Ljava/lang/String;

    const-string v0, "X19fWHJjZm94cmxieVZf"

    iput-object v0, p0, Le/g/o/p/a$b;->h2:Ljava/lang/String;

    const-string v0, "X19fT2dLckFFeERYVHZURw=="

    iput-object v0, p0, Le/g/o/p/a$b;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4096"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
