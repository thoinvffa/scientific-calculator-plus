.class public Le/g/o/e0/c$p;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private e2:Ljava/lang/Void;

.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fWGtKUGdHaEh1dVV1eEw="

    iput-object v0, p0, Le/g/o/e0/c$p;->f2:Ljava/lang/String;

    const-string v0, "X19faWFyY2ZOc3lzTQ=="

    iput-object v0, p0, Le/g/o/e0/c$p;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
