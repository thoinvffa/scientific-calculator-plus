.class public Le/r/d;
.super Landroidx/fragment/app/k;
.source ""


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field public o:Ljava/lang/ClassCastException;

.field protected p:Ljava/nio/BufferOverflowException;

.field private q:Ljava/math/RoundingMode;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    iput-object p2, p0, Le/r/d;->m:Landroid/content/Context;

    iput-object p3, p0, Le/r/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/ProcessBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->i(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Le/r/d;->m:Landroid/content/Context;

    const v0, 0x7f110de1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Le/r/d;->m:Landroid/content/Context;

    const v0, 0x7f110ce1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/r/d;->m:Landroid/content/Context;

    const v0, 0x7f110e23

    goto :goto_0
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Le/r/g/f;->p4()Le/r/g/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Le/r/d;->n:Ljava/lang/String;

    invoke-static {p1}, Le/r/f/c;->x4(Ljava/lang/String;)Le/r/f/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Le/r/h/g;->v4(Ljava/lang/String;)Le/r/h/g;

    move-result-object p1

    return-object p1
.end method
