.class public Le/g/o/b0/a$e;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private f2:Ljava/lang/Throwable;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fZ2hsaUJhSXNFVXE="

    iput-object v0, p0, Le/g/o/b0/a$e;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
