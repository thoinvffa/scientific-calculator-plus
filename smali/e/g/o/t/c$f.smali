.class public Le/g/o/t/c$f;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e2:Ljava/lang/Throwable;

.field private f2:Ljava/lang/Long;

.field private g2:Ljava/lang/SecurityException;

.field public h2:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "96485.3399"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
