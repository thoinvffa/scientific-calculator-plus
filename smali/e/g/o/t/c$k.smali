.class public Le/g/o/t/c$k;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field protected e2:Ljava/lang/Double;

.field public f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19fSkJpUVdD"

    iput-object v0, p0, Le/g/o/t/c$k;->f2:Ljava/lang/String;

    const-string v0, "X19fam9wbkJSTWo="

    iput-object v0, p0, Le/g/o/t/c$k;->g2:Ljava/lang/String;

    const-string v0, "X19fTE5wbUE="

    iput-object v0, p0, Le/g/o/t/c$k;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.06"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
