.class public Le/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/b$a;


# static fields
.field private static final g:Ljava/lang/String; = "DatabasePresenter"


# instance fields
.field private final a:Le/i/e;

.field private final b:Le/i/b$b;

.field public c:Ljava/nio/ReadOnlyBufferException;

.field private d:Ljava/io/ByteArrayInputStream;

.field protected e:Ljava/io/FileOutputStream;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTkJuUUhPZXhvZmlHcEY="

    iput-object v0, p0, Le/i/c;->f:Ljava/lang/String;

    iput-object p2, p0, Le/i/c;->b:Le/i/b$b;

    new-instance v0, Le/i/e;

    invoke-direct {v0, p1}, Le/i/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/c;->a:Le/i/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Le/i/b$b;->c(Le/i/b$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Le/i/c;->S0()V

    return-void
.end method

.method public R0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/i/c;->a:Le/i/e;

    invoke-virtual {v0}, Le/i/e;->k()V

    iget-object v0, p0, Le/i/c;->b:Le/i/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/c;->b:Le/i/b$b;

    invoke-interface {v0}, Le/i/b$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/i/c;->b:Le/i/b$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le/i/b$b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/i/c;->a:Le/i/e;

    invoke-virtual {v0}, Le/i/e;->q()V

    iget-object v0, p0, Le/i/c;->b:Le/i/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/c;->b:Le/i/b$b;

    invoke-interface {v0}, Le/i/b$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Le/i/c;->b:Le/i/b$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le/i/b$b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    invoke-virtual {p0}, Le/i/c;->R0()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Le/i/c;->S0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
