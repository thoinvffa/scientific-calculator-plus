.class public Le/g/o/t0/b$p;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field protected c2:Ljava/io/File;

.field public d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fWFdTcFdP"

    iput-object v0, p0, Le/g/o/t0/b$p;->d2:Ljava/lang/String;

    const-string v0, "X19fUldEYUZuWWI="

    iput-object v0, p0, Le/g/o/t0/b$p;->e2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.55517384"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
