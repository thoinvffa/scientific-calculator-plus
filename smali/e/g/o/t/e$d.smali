.class public Le/g/o/t/e$d;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected g2:Ljava/lang/IllegalAccessException;

.field protected h2:Ljava/lang/UnsupportedClassVersionError;

.field protected i2:Ljava/nio/FloatBuffer;

.field public j2:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    sget-object v0, Le/g/o/f;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
