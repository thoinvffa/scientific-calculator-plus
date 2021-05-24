.class public Le/g/o/b0/a$d;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fdm5LcGt3ZnBBUlN0UXg="

    iput-object v0, p0, Le/g/o/b0/a$d;->f2:Ljava/lang/String;

    const-string v0, "X19fUlR2YWV1Um15aw=="

    iput-object v0, p0, Le/g/o/b0/a$d;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "20.1168"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
