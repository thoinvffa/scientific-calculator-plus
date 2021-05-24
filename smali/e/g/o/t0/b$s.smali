.class public Le/g/o/t0/b$s;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field protected c2:Ljava/lang/Appendable;

.field protected d2:Ljava/lang/Boolean;

.field public e2:Ljava/io/FileNotFoundException;

.field private f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fbXRfZmtSaXM="

    iput-object v0, p0, Le/g/o/t0/b$s;->f2:Ljava/lang/String;

    const-string v0, "X19fdmJ4Z2s="

    iput-object v0, p0, Le/g/o/t0/b$s;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "453.59237"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D0()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
