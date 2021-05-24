.class public Le/h/d/o/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/o/f$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "LaTeXConverter"

.field private static final i:C = '\\'

.field static final synthetic j:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/VirtualMachineError;

.field private c:Ljava/lang/InstantiationError;

.field protected d:Ljava/lang/Double;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "i"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "e"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "\u03b1"

    const-string v2, "[alpha]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "infty"

    const-string v2, "Infinity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "to"

    const-string v2, "->"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/d/o/f;->g:Ljava/util/HashMap;

    const-string v1, "&"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUF9SSEV5VnNPQkI="

    iput-object v0, p0, Le/h/d/o/f;->e:Ljava/lang/String;

    const-string v0, "X19fcUlhS3hjVQ=="

    iput-object v0, p0, Le/h/d/o/f;->f:Ljava/lang/String;

    iput-object p1, p0, Le/h/d/o/f;->a:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "i"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "I"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Le/h/d/o/f$a;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    const-string v1, "("

    const/16 v2, 0x7b

    const/16 v3, 0x5c

    const-string v4, ")"

    if-eq v0, v3, :cond_6

    const/16 v3, 0x5e

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    invoke-static {p1}, Le/h/d/o/f$a;->f(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Le/h/d/o/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Le/h/d/o/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Le/h/d/o/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/h/d/o/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    const-string p1, "{"

    return-object p1

    :cond_7
    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_8

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    const-string p1, "}"

    return-object p1

    :cond_8
    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    const-string p1, " "

    return-object p1

    :cond_9
    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    const-string p1, ""

    return-object p1

    :cond_a
    invoke-static {p1}, Le/h/d/o/f$a;->f(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "begin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "sqrt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v3, "frac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    :goto_0
    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_d

    sget-object p1, Le/h/d/o/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Le/h/d/o/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_c
    return-object v0

    :cond_d
    invoke-direct {p0, p1}, Le/h/d/o/f;->f(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")/("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sqrt("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Le/h/d/o/f;->h(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3015ee -> :sswitch_3
        0x35fd20 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x59478a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private f(Le/h/d/o/f$a;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Le/h/d/o/f$a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {p1}, Le/h/d/o/f$a;->c(Le/h/d/o/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Le/h/d/o/f;->e(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Le/h/d/o/f$a;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1}, Le/h/d/o/f$a;->c(Le/h/d/o/f$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Le/h/d/o/f$a;->e(Le/h/d/o/f$a;)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Le/h/d/o/f$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/d/o/f$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/h/d/o/f;->g(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'{\' but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/h/d/o/f$a;->d(Le/h/d/o/f$a;)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Le/h/d/o/f$a;

    iget-object v1, p0, Le/h/d/o/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Le/h/d/o/f$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/h/d/o/f;->g(Le/h/d/o/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
