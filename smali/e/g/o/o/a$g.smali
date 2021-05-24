.class public Le/g/o/o/a$g;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fTmJsdGlzQU1rQXVV"

    iput-object v0, p0, Le/g/o/o/a$g;->d2:Ljava/lang/String;

    const-string v0, "X19fTmxHVFM="

    iput-object v0, p0, Le/g/o/o/a$g;->e2:Ljava/lang/String;

    const-string v0, "X19fcHR1cFhjdlZCalB5Sw=="

    iput-object v0, p0, Le/g/o/o/a$g;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1152921504606846976"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
