.class public Le/g/o/d0/d$j;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public e2:Ljava/lang/StringIndexOutOfBoundsException;

.field private f2:Ljava/io/ObjectInputStream;

.field public g2:Ljava/lang/NoSuchFieldException;

.field private h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19faENCQ1lm"

    iput-object v0, p0, Le/g/o/d0/d$j;->h2:Ljava/lang/String;

    const-string v0, "X19fVE9mS1Q="

    iput-object v0, p0, Le/g/o/d0/d$j;->i2:Ljava/lang/String;

    const-string v0, "X19fWURUY0l2aEF3UWM="

    iput-object v0, p0, Le/g/o/d0/d$j;->j2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
