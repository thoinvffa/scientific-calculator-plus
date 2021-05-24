.class public Lq/h/g/x/a;
.super Lq/h/g/x/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/h/g/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, " & "

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, " <=> "

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "$false"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, " => "

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "("

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "~"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, " | "

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, " + "

    return-object v0
.end method

.method protected l(Lq/h/g/e;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lq/h/g/x/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p1, " > "

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown pseudo-Boolean comparison: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, " >= "

    return-object p1

    :cond_2
    const-string p1, " < "

    return-object p1

    :cond_3
    const-string p1, " <= "

    return-object p1

    :cond_4
    const-string p1, " = "

    return-object p1
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "*"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "$true"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/g/x/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
