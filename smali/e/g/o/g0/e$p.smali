.class public Le/g/o/g0/e$p;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private c2:Ljava/lang/StringBuffer;

.field protected d2:Ljava/lang/IndexOutOfBoundsException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4186800"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
