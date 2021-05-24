.class public Le/g/o/t/a$j;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field protected b2:Ljava/io/NotSerializableException;

.field public c2:Ljava/lang/Double;

.field private d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fTmhKR0hBZEJzeE1GTA=="

    iput-object v0, p0, Le/g/o/t/a$j;->d2:Ljava/lang/String;

    const-string v0, "X19fc0ZsRkFIYmtDR2k="

    iput-object v0, p0, Le/g/o/t/a$j;->e2:Ljava/lang/String;

    const-string v0, "X19fYmVvZnZUYU10c29p"

    iput-object v0, p0, Le/g/o/t/a$j;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public q0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
