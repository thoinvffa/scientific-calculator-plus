.class public Le/g/o/o/a$o;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private d2:Ljava/lang/Appendable;

.field public e2:Ljava/lang/Thread;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fbnNTSlJrbFFiZG0="

    iput-object v0, p0, Le/g/o/o/a$o;->f2:Ljava/lang/String;

    const-string v0, "X19fZ0xlZkVQV2xK"

    iput-object v0, p0, Le/g/o/o/a$o;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
