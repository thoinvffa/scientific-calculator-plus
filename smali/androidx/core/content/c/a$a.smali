.class public Landroidx/core/content/c/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/c/a;

    invoke-direct {v0}, Landroidx/core/content/c/a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iput-object p1, v0, Landroidx/core/content/c/a;->a:Landroid/content/Context;

    iput-object p2, v0, Landroidx/core/content/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/content/c/a;
    .locals 2

    iget-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iget-object v0, v0, Landroidx/core/content/c/a;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iget-object v1, v0, Landroidx/core/content/c/a;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/c/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iput-object p1, v0, Landroidx/core/content/c/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)Landroidx/core/content/c/a$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/c/a$a;->d([Landroid/content/Intent;)Landroidx/core/content/c/a$a;

    return-object p0
.end method

.method public d([Landroid/content/Intent;)Landroidx/core/content/c/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iput-object p1, v0, Landroidx/core/content/c/a;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/c/a$a;->a:Landroidx/core/content/c/a;

    iput-object p1, v0, Landroidx/core/content/c/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
