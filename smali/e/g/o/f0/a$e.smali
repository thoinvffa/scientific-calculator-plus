.class public Le/g/o/f0/a$e;
.super Le/g/o/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private d2:Ljava/lang/CharSequence;

.field private e2:Ljava/io/PrintStream;

.field private f2:Ljava/lang/NoClassDefFoundError;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/f0/a;-><init>()V

    const-string v0, "X19fcXVHY0thVm1XUA=="

    iput-object v0, p0, Le/g/o/f0/a$e;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/f0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
