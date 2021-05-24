.class public Le/g/o/t/a$c;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected b2:Ljava/lang/StringBuilder;

.field protected c2:Ljava/io/BufferedReader;

.field private d2:Ljava/lang/Error;

.field public e2:Ljava/io/FileNotFoundException;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fVUZwV25WV1Fp"

    iput-object v0, p0, Le/g/o/t/a$c;->f2:Ljava/lang/String;

    const-string v0, "X19fZnBkd1RfQ1I="

    iput-object v0, p0, Le/g/o/t/a$c;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
