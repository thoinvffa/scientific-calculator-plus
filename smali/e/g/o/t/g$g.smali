.class public Le/g/o/t/g$g;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fVndIdGp3bG5XeVdq"

    iput-object v0, p0, Le/g/o/t/g$g;->c2:Ljava/lang/String;

    const-string v0, "X19fSFdvSUlzVURvd1V2T3E="

    iput-object v0, p0, Le/g/o/t/g$g;->d2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
