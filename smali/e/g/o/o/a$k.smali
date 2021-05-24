.class public Le/g/o/o/a$k;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private d2:Ljava/nio/Buffer;

.field protected e2:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    sget-object v0, Le/g/o/f;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public i0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
