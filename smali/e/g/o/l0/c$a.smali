.class public Le/g/o/l0/c$a;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b2:Ljava/io/SequenceInputStream;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fYXJCcmlyWQ=="

    iput-object v0, p0, Le/g/o/l0/c$a;->c2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->l:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected O2()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
