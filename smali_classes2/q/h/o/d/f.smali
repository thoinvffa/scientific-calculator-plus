.class public final Lq/h/o/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/o/d/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lq/h/o/d/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    iput p2, p0, Lq/h/o/d/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/h/o/d/f;->b:I

    return v0
.end method

.method public b()Lq/h/o/d/d;
    .locals 1

    iget-object v0, p0, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lq/h/o/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    check-cast p1, Lq/h/o/d/f;

    iget-object p1, p1, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    invoke-virtual {v0}, Lq/h/o/d/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq/h/o/d/f;->a:Lq/h/o/d/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MSWatcher{clause=%s, blocker=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
