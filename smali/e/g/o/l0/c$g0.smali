.class public Le/g/o/l0/c$g0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field protected b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fcnFfbGlJQmt3"

    iput-object v0, p0, Le/g/o/l0/c$g0;->b2:Ljava/lang/String;

    const-string v0, "X19fRlFjcnBK"

    iput-object v0, p0, Le/g/o/l0/c$g0;->c2:Ljava/lang/String;

    const-string v0, "X19fQXlLbWpEUA=="

    iput-object v0, p0, Le/g/o/l0/c$g0;->d2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$f;

    invoke-direct {v0}, Le/g/o/l0/c$f;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method

.method private U2()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O2()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
