.class public Le/g/o/b0/a$f;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public f2:Ljava/io/FileWriter;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fRU9xalhrU1NwaXhxQ20="

    iput-object v0, p0, Le/g/o/b0/a$f;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->d:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
