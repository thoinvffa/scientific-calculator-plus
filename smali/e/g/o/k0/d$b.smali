.class public Le/g/o/k0/d$b;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f2:Ljava/lang/ThreadLocal;

.field private g2:Ljava/lang/Runnable;

.field protected h2:Ljava/io/OutputStreamWriter;

.field private i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    const-string v0, "X19fUXBFcmFmeFJjanRUWGc="

    iput-object v0, p0, Le/g/o/k0/d$b;->i2:Ljava/lang/String;

    const-string v0, "X19fTG9uS3FOSWI="

    iput-object v0, p0, Le/g/o/k0/d$b;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "37000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->D0(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->L0(Z)V

    return-void
.end method
