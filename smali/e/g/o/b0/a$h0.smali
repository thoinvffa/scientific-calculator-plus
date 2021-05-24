.class public Le/g/o/b0/a$h0;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fWVJZV29uS2dycnNWRGU="

    iput-object v0, p0, Le/g/o/b0/a$h0;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "5.0292"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
