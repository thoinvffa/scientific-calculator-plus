.class public Le/g/o/h0/b$r;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private b2:Ljava/io/ObjectStreamException;

.field private c2:Ljava/lang/Exception;

.field protected d2:Ljava/lang/Runnable;

.field private e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fY2tUQlVPcA=="

    iput-object v0, p0, Le/g/o/h0/b$r;->e2:Ljava/lang/String;

    const-string v0, "X19fZFRNdEdPRVdqTVM="

    iput-object v0, p0, Le/g/o/h0/b$r;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
