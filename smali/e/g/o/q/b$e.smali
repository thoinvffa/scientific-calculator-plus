.class public Le/g/o/q/b$e;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a2:Ljava/lang/ClassFormatError;

.field private b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fVWdtU3E="

    iput-object v0, p0, Le/g/o/q/b$e;->b2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1152921504606846976"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
