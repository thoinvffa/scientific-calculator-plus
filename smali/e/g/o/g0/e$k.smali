.class public Le/g/o/g0/e$k;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field protected c2:Ljava/lang/Appendable;

.field public d2:Ljava/lang/NoSuchMethodException;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fS0JZRXhVTk1sSndGVGk="

    iput-object v0, p0, Le/g/o/g0/e$k;->e2:Ljava/lang/String;

    const-string v0, "X19feVdHUU1fZ0hCQnds"

    iput-object v0, p0, Le/g/o/g0/e$k;->f2:Ljava/lang/String;

    const-string v0, "X19faHBzZXJFZXd5c2Fu"

    iput-object v0, p0, Le/g/o/g0/e$k;->g2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected L0()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
