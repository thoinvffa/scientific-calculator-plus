.class public Le/d/t/h;
.super Le/d/c;
.source ""

# interfaces
.implements Le/d/t/f$b;


# instance fields
.field protected h:Ljava/lang/AssertionError;

.field private i:Ljava/io/FilterReader;

.field private j:Ljava/lang/Runtime;

.field public k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/t/f$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/c;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19fX19mRFdOS0tD"

    iput-object p1, p0, Le/d/t/h;->k:Ljava/lang/String;

    const-string p1, "X19faUxwTlRGdHhGc1FGQm4="

    iput-object p1, p0, Le/d/t/h;->l:Ljava/lang/String;

    return-void
.end method

.method private B0()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C0()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D0()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/t/h;->c()Le/d/t/f$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/d/t/f$a;
    .locals 1

    invoke-super {p0}, Le/d/c;->c()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    return-object v0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Le/d/t/h;->c()Le/d/t/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/d/c;->R(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    invoke-super {p0, p1}, Le/d/c;->l(Ljava/lang/Exception;)V

    return-void
.end method
