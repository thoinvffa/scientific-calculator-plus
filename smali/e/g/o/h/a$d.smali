.class public Le/g/o/h/a$d;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public Z1:Ljava/io/InputStream;

.field protected a2:Ljava/io/ByteArrayOutputStream;

.field public b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fYU1PY05wc1N5bGpu"

    iput-object v0, p0, Le/g/o/h/a$d;->c2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.01"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected i0()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
