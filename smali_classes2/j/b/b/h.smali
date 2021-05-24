.class public Lj/b/b/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(J)Lj/b/b/c;
    .locals 5

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lj/b/b/c;->W1:Lj/b/b/c;

    return-object p0

    :cond_0
    sget-object v0, Lj/b/b/c;->W1:Lj/b/b/c;

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    const/4 v1, 0x2

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p0

    if-gtz v4, :cond_1

    new-instance v4, Lj/b/b/c;

    invoke-direct {v4, v2, v3}, Lj/b/b/c;-><init>(J)V

    invoke-virtual {v0, v4}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " >= Integer.MAX_VALUE = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
