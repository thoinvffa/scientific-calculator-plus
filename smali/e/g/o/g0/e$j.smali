.class public Le/g/o/g0/e$j;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public c2:Ljava/io/InterruptedIOException;

.field public d2:Ljava/lang/String;

.field private e2:Ljava/lang/ClassCastException;

.field public f2:Ljava/lang/UnsupportedOperationException;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fc2F1VXlU"

    iput-object v0, p0, Le/g/o/g0/e$j;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "735.49875"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
