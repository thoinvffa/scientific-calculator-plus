.class public Le/g/o/t/e$g;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected g2:Ljava/lang/Runnable;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    const-string v0, "X19fdkV1bUlKVVBIWGdqeQ=="

    iput-object v0, p0, Le/g/o/t/e$g;->h2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
