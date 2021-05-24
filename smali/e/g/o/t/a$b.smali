.class public Le/g/o/t/a$b;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b2:Ljava/lang/IncompatibleClassChangeError;

.field protected c2:Ljava/io/FileOutputStream;

.field public d2:Ljava/lang/RuntimeException;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fQUtnQ2dvZUtUcA=="

    iput-object v0, p0, Le/g/o/t/a$b;->e2:Ljava/lang/String;

    const-string v0, "X19fckVWYXVMWXJfaQ=="

    iput-object v0, p0, Le/g/o/t/a$b;->f2:Ljava/lang/String;

    const-string v0, "X19fSEdQbm5DYVR2RA=="

    iput-object v0, p0, Le/g/o/t/a$b;->g2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
