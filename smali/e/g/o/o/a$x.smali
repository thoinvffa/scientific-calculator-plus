.class public Le/g/o/o/a$x;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public d2:Ljava/lang/System;

.field protected e2:Ljava/math/BigInteger;

.field public f2:Ljava/lang/Error;

.field private g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fcUJlcGVqbg=="

    iput-object v0, p0, Le/g/o/o/a$x;->g2:Ljava/lang/String;

    const-string v0, "X19fUmpzdHJuUEhl"

    iput-object v0, p0, Le/g/o/o/a$x;->h2:Ljava/lang/String;

    const-string v0, "X19fbl9IVWtwRUhBUw=="

    iput-object v0, p0, Le/g/o/o/a$x;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->v:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
