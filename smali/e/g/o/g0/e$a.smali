.class public Le/g/o/g0/e$a;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected c2:Ljava/io/FilterOutputStream;

.field public d2:Ljava/lang/NoClassDefFoundError;

.field public e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fd3J2Y09rT3BLUXVX"

    iput-object v0, p0, Le/g/o/g0/e$a;->e2:Ljava/lang/String;

    const-string v0, "X19fYmpxY09sWFVMd0lsZQ=="

    iput-object v0, p0, Le/g/o/g0/e$a;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.29307107017222"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
