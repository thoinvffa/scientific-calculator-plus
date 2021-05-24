.class public Le/g/o/l0/c$e;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b2:Ljava/io/StringWriter;

.field private c2:Ljava/lang/StringBuffer;

.field protected d2:Ljava/lang/Cloneable;

.field public e2:Ljava/lang/CharSequence;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fZ2RKak1K"

    iput-object v0, p0, Le/g/o/l0/c$e;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->m:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->t:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private O2()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
