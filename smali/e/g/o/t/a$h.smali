.class public Le/g/o/t/a$h;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected b2:Ljava/lang/Integer;

.field protected c2:Ljava/lang/StringBuilder;

.field protected d2:Ljava/io/UnsupportedEncodingException;

.field protected e2:Ljava/lang/Runnable;

.field private f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fdXNRaUpN"

    iput-object v0, p0, Le/g/o/t/a$h;->f2:Ljava/lang/String;

    const-string v0, "X19fc0lZd2Z3Vk9Damlh"

    iput-object v0, p0, Le/g/o/t/a$h;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
