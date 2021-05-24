.class public Lq/d/a/a/g/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\E"

    const-string v1, "\\\\E"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\Q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C[Z)C
    .locals 4

    const/16 v0, 0x29

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_c

    const/16 v0, 0x3e

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5d

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d

    const/16 v1, 0x7b

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    aput-boolean v3, p1, v3

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    aput-boolean v2, p1, v3

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    aput-boolean v3, p1, v3

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    aput-boolean v2, p1, v3

    :cond_7
    return v0

    :cond_8
    if-eqz p1, :cond_9

    aput-boolean v3, p1, v3

    :cond_9
    return v1

    :cond_a
    if-eqz p1, :cond_b

    aput-boolean v2, p1, v3

    :cond_b
    return v0

    :cond_c
    if-eqz p1, :cond_d

    aput-boolean v3, p1, v3

    :cond_d
    return v1

    :cond_e
    if-eqz p1, :cond_f

    aput-boolean v2, p1, v3

    :cond_f
    return v0
.end method
