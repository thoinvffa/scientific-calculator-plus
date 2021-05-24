.class public Le/g/o/q/b$r;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a2:Ljava/io/ObjectStreamException;

.field private b2:Ljava/io/FileNotFoundException;

.field protected c2:Ljava/lang/VerifyError;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected f0()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
