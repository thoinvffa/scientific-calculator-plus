.class public Le/g/o/l0/c$g;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private b2:Ljava/io/BufferedInputStream;

.field protected c2:Ljava/lang/Long;

.field protected d2:Ljava/io/StreamTokenizer;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fWUNkaGQ="

    iput-object v0, p0, Le/g/o/l0/c$g;->e2:Ljava/lang/String;

    const-string v0, "X19fZURuV1BmR09WY3BRcVU="

    iput-object v0, p0, Le/g/o/l0/c$g;->f2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$d;

    invoke-direct {v0}, Le/g/o/l0/c$d;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method

.method private O2()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public U2()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected X2()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
