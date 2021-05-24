.class public Le/g/o/t/g$a;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c2:Ljava/lang/Long;

.field public d2:Ljava/lang/UnknownError;

.field public e2:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected f2:Ljava/lang/IllegalAccessError;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fbWZtcGk="

    iput-object v0, p0, Le/g/o/t/g$a;->g2:Ljava/lang/String;

    const-string v0, "X19fdWxoalNnclVR"

    iput-object v0, p0, Le/g/o/t/g$a;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00000001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
