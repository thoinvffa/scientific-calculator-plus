.class Le/h/f/h/a$p;
.super Le/h/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field private v2:Z


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/f/h/b;-><init>(Le/f/e/c;)V

    const-string v0, "showSymbol"

    invoke-virtual {p1, v0}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/h/f/h/a$p;->v2:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "("

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Le/h/f/d;->R2:Le/h/f/d;

    invoke-direct {p0, v0, v1}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    iput-boolean p1, p0, Le/h/f/h/a$p;->v2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/h/f/p/i;->h(Z)V

    invoke-virtual {p0, p1}, Le/h/f/p/i;->U2(Z)V

    return-void
.end method


# virtual methods
.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/h/b;->Yc(Le/f/e/c;)V

    iget-boolean v0, p0, Le/h/f/h/a$p;->v2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showSymbol"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Le/h/f/h/a$p;->v2:Z

    if-nez v0, :cond_1

    sget-boolean v0, Le/h/c/d/k/x;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "["

    return-object v0
.end method
