.class public Le/g/o/h0/b$v;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private b2:Ljava/lang/RuntimeException;

.field protected c2:Ljava/lang/IllegalMonitorStateException;

.field protected d2:Ljava/nio/InvalidMarkException;

.field private e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fUmNFTktFU2dYcWlFcUY="

    iput-object v0, p0, Le/g/o/h0/b$v;->e2:Ljava/lang/String;

    const-string v0, "X19fVUtPU25nc01l"

    iput-object v0, p0, Le/g/o/h0/b$v;->f2:Ljava/lang/String;

    const-string v0, "X19fTE1mQWFLSFFVbGpq"

    iput-object v0, p0, Le/g/o/h0/b$v;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "133.3224"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
