.class public Le/g/o/b0/a$l;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fS0RCRnZ4d3ljRGZJeXk="

    iput-object v0, p0, Le/g/o/b0/a$l;->f2:Ljava/lang/String;

    const-string v0, "X19fS2dVTElfcHRfTEc="

    iput-object v0, p0, Le/g/o/b0/a$l;->g2:Ljava/lang/String;

    const-string v0, "X19fc0lhQkNJVFZfaUJ2d1I="

    iput-object v0, p0, Le/g/o/b0/a$l;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2.48"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
