.class public Le/g/o/t/c$a;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e2:Ljava/lang/IndexOutOfBoundsException;

.field private f2:Ljava/io/InvalidObjectException;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19faGd4QlNR"

    iput-object v0, p0, Le/g/o/t/c$a;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
