.class public Le/g/o/l0/c$b0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field private b2:Ljava/lang/VirtualMachineError;

.field public c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fSWpPQlVheWFmTFJ5RXc="

    iput-object v0, p0, Le/g/o/l0/c$b0;->c2:Ljava/lang/String;

    const-string v0, "X19fZFlweW5ja3BwREJF"

    iput-object v0, p0, Le/g/o/l0/c$b0;->d2:Ljava/lang/String;

    const-string v0, "X19fVlNHa3VCcnVD"

    iput-object v0, p0, Le/g/o/l0/c$b0;->e2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->s:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
