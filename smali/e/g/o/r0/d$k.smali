.class public Le/g/o/r0/d$k;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field protected h2:Ljava/lang/Long;

.field private i2:Ljava/io/InputStreamReader;

.field public j2:Ljava/nio/InvalidMarkException;

.field protected k2:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "6"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->q0(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->n2(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
