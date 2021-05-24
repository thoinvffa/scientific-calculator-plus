.class public Le/g/o/h0/b$n;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public b2:Ljava/io/FilterWriter;

.field public c2:Ljava/lang/UnsatisfiedLinkError;

.field protected d2:Ljava/io/IOException;

.field public e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fWHNuVmVMRU1XWGFBbGc="

    iput-object v0, p0, Le/g/o/h0/b$n;->e2:Ljava/lang/String;

    const-string v0, "X19fSkpIZ3NYTWdHRG5LaGc="

    iput-object v0, p0, Le/g/o/h0/b$n;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9806650"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
