.class public Ld/i/a/d;
.super Ld/i/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/a/d$a;,
        Ld/i/a/d$b;
    }
.end annotation


# instance fields
.field protected f2:[I

.field protected g2:[I

.field private h2:I

.field private i2:Ld/i/a/d$a;

.field private j2:Ld/i/a/d$b;

.field k2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Ld/i/a/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    iput p1, p0, Ld/i/a/d;->h2:I

    iput-object p5, p0, Ld/i/a/d;->g2:[I

    iput-object p4, p0, Ld/i/a/d;->k2:[Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Ld/i/a/d;->j(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p2

    iget-object v1, p0, Ld/i/a/d;->f2:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/a/d;->f2:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ld/i/a/d;->f2:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/a/d;->f2:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/i/a/d;->i2:Ld/i/a/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/i/a/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ld/i/a/d;->h2:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Ld/i/a/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    iget-object p2, p0, Ld/i/a/d;->j2:Ld/i/a/d$b;

    iget-object v0, p0, Ld/i/a/d;->g2:[I

    array-length v1, v0

    iget-object v2, p0, Ld/i/a/d;->f2:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget v5, v0, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    aget v6, v2, v4

    invoke-interface {p2, v5, p3, v6}, Ld/i/a/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    aget v6, v2, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Ld/i/a/d;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Ld/i/a/d;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Ld/i/a/d;->k2:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ld/i/a/d;->j(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/i/a/a;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
