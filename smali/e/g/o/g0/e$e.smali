.class public Le/g/o/g0/e$e;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c2:Ljava/nio/InvalidMarkException;

.field public d2:Ljava/io/DataOutputStream;

.field private e2:Ljava/lang/StackOverflowError;

.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fQlZoRWZQeXNP"

    iput-object v0, p0, Le/g/o/g0/e$e;->f2:Ljava/lang/String;

    const-string v0, "X19fV1draGxjQk5wUnhibw=="

    iput-object v0, p0, Le/g/o/g0/e$e;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4.1868"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
