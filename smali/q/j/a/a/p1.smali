.class public Lq/j/a/a/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/p1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v0, Lq/j/a/a/h1;

    int-to-float p2, p2

    const-string v1, "org.scilab.forge.jlatexmath.NewCommandMacro"

    const-string v2, "executeMacro"

    invoke-direct {v0, v1, v2, p2}, Lq/j/a/a/h1;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq/j/a/a/p1;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance p3, Lq/j/a/a/h1;

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "org.scilab.forge.jlatexmath.NewCommandMacro"

    const-string v2, "executeMacro"

    invoke-direct {p3, v1, v2, p2, v0}, Lq/j/a/a/h1;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lq/j/a/a/z1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Command "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists ! Use renewcommand instead ..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v0, Lq/j/a/a/h1;

    int-to-float p2, p2

    const-string v1, "org.scilab.forge.jlatexmath.NewCommandMacro"

    const-string v2, "executeMacro"

    invoke-direct {v0, v1, v2, p2}, Lq/j/a/a/h1;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lq/j/a/a/z1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not defined ! Use newcommand instead ..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq/j/a/a/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
