.class public Le/m/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/m/e/j;


# instance fields
.field private a:Le/m/e/c;

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/m/e/c;

    invoke-direct {v0}, Le/m/e/c;-><init>()V

    iput-object v0, p0, Le/m/e/d;->a:Le/m/e/c;

    const-string v0, "X19fRVlnR3FZZlA="

    iput-object v0, p0, Le/m/e/d;->b:Ljava/lang/String;

    const-string v0, "X19fQ2hUbkR4VXE="

    iput-object v0, p0, Le/m/e/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/c;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Le/m/e/m;->e:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Le/m/e/m;->g:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
