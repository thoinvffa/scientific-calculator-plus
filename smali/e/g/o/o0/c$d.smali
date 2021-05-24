.class public Le/g/o/o0/c$d;
.super Le/g/o/o0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected f2:Ljava/lang/NoSuchMethodException;

.field protected g2:Ljava/lang/StringBuffer;

.field protected h2:Ljava/io/FilterInputStream;

.field protected i2:Ljava/lang/LinkageError;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o0/c;-><init>()V

    const-string v0, "X19fVERMbGJoSA=="

    iput-object v0, p0, Le/g/o/o0/c$d;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.3558179483314004"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
