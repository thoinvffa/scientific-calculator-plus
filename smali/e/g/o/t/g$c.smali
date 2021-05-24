.class public Le/g/o/t/g$c;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c2:Ljava/lang/Float;

.field public d2:Ljava/lang/Throwable;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fQ1hoUkZF"

    iput-object v0, p0, Le/g/o/t/g$c;->e2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
