.class Le/r/h/d;
.super Le/i/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/f<",
        "Le/r/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected f:Ljava/lang/IllegalMonitorStateException;

.field protected g:Ljava/lang/ProcessBuilder;

.field protected h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/f;-><init>(Ljava/io/File;)V

    const-string p1, "X19fYUx0Y0lxUHBUYlZ3"

    iput-object p1, p0, Le/r/h/d;->h:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic h(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/r/h/d;->o(Lorg/json/JSONObject;)Le/r/h/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Le/r/h/f;

    invoke-virtual {p0, p1, p2}, Le/r/h/d;->p(Le/r/h/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o(Lorg/json/JSONObject;)Le/r/h/f;
    .locals 2

    const-string v0, "input"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/r/h/f;

    invoke-direct {v1, v0, p1}, Le/r/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected p(Le/r/h/f;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Le/r/h/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Le/r/h/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
