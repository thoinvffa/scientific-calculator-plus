.class public Le/g/o/q/b$o;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fSXNyZUpxZFZKRFNV"

    iput-object v0, p0, Le/g/o/q/b$o;->a2:Ljava/lang/String;

    const-string v0, "X19fSFZSTnRRWU1m"

    iput-object v0, p0, Le/g/o/q/b$o;->b2:Ljava/lang/String;

    const-string v0, "X19fRVRzc3NzZ0hzbQ=="

    iput-object v0, p0, Le/g/o/q/b$o;->c2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1048576"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
