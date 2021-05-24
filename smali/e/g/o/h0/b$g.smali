.class public Le/g/o/h0/b$g;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b2:Ljava/nio/ByteOrder;

.field private c2:Ljava/lang/ClassFormatError;

.field protected d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fZmFHVm9RVQ=="

    iput-object v0, p0, Le/g/o/h0/b$g;->d2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "40636.66752"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
