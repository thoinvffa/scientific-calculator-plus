.class Le/o/t/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private c:D


# direct methods
.method private constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/o/t/l$c;->c:D

    iput-wide p1, p0, Le/o/t/l$c;->a:D

    iput-wide p3, p0, Le/o/t/l$c;->b:D

    return-void
.end method

.method synthetic constructor <init>(DDLe/o/t/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/o/t/l$c;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 3

    iget-wide v0, p0, Le/o/t/l$c;->a:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Le/o/t/l$c;->b:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Le/o/t/l$c;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Le/o/t/l$c;->a:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Le/o/t/l$c;->b:D

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/l$c;->c:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/l$c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/l$c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/l$c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
