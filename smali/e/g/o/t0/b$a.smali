.class public Le/g/o/t0/b$a;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c2:Ljava/io/ObjectStreamException;

.field private d2:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.2"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
