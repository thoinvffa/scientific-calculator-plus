.class public Le/g/o/g0/e$n;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public c2:Ljava/io/StringWriter;

.field public d2:Ljava/lang/VerifyError;

.field public e2:Ljava/io/InputStreamReader;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fQndhWXlVRw=="

    iput-object v0, p0, Le/g/o/g0/e$n;->f2:Ljava/lang/String;

    const-string v0, "X19fZWFwdGtTY0pK"

    iput-object v0, p0, Le/g/o/g0/e$n;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
