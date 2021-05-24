.class public Le/g/o/d0/d$e;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public e2:Ljava/lang/IllegalAccessException;

.field private f2:Ljava/math/MathContext;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fcXFJcXR1UWtLZmtUeQ=="

    iput-object v0, p0, Le/g/o/d0/d$e;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
