.class public Le/g/o/q/b$y;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fQWxvaWVn"

    iput-object v0, p0, Le/g/o/q/b$y;->a2:Ljava/lang/String;

    const-string v0, "X19fbXJ5WE9PcURJblY="

    iput-object v0, p0, Le/g/o/q/b$y;->b2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/TypeNotPresentException;
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

.method protected f0()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
