.class public Le/g/o/l0/c$j;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public b2:Ljava/lang/Iterable;

.field private c2:Ljava/nio/LongBuffer;

.field protected d2:Ljava/io/DataInputStream;

.field protected e2:Ljava/io/DataInputStream;

.field private f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fY1ZnZGlYTg=="

    iput-object v0, p0, Le/g/o/l0/c$j;->f2:Ljava/lang/String;

    const-string v0, "X19feFVKdldEZmVOZXg="

    iput-object v0, p0, Le/g/o/l0/c$j;->g2:Ljava/lang/String;

    const-string v0, "X19fVUhzZ2dLaHVB"

    iput-object v0, p0, Le/g/o/l0/c$j;->h2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$w;

    invoke-direct {v0}, Le/g/o/l0/c$w;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method


# virtual methods
.method public O2()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
