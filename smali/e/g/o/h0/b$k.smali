.class public Le/g/o/h0/b$k;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public b2:Ljava/io/InputStream;

.field private c2:Ljava/lang/IllegalStateException;

.field protected d2:Ljava/lang/Iterable;

.field protected e2:Ljava/lang/IllegalThreadStateException;

.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fRFVyZ3hYZGdOcXJxSUQ="

    iput-object v0, p0, Le/g/o/h0/b$k;->f2:Ljava/lang/String;

    const-string v0, "X19fbFBXVVBlVVM="

    iput-object v0, p0, Le/g/o/h0/b$k;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "249.08891"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected G2()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
