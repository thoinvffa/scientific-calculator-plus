.class public Le/g/o/h0/b$b;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b2:Ljava/lang/UnknownError;

.field private c2:Ljava/lang/System;

.field private d2:Ljava/io/CharConversionException;

.field protected e2:Ljava/nio/ByteOrder;

.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fd2pPY2VoTmttR3JE"

    iput-object v0, p0, Le/g/o/h0/b$b;->f2:Ljava/lang/String;

    const-string v0, "X19fRmRlaXNhSUF1Sm9XZmE="

    iput-object v0, p0, Le/g/o/h0/b$b;->g2:Ljava/lang/String;

    const-string v0, "X19fSmhHVUplRkRtWVBu"

    iput-object v0, p0, Le/g/o/h0/b$b;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "101325"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
