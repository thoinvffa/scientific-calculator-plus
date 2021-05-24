.class public Le/g/f/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/io/FilterInputStream;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdXFmdFVTZVY="

    iput-object v0, p0, Le/g/f/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Le/g/m/b;Le/g/m/b;)Z
    .locals 6

    invoke-static {p0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110e96

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "device_name"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "selectedCategoryCode"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedSourceUnitCode"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/core/content/c/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/core/content/c/a$a;

    invoke-direct {p1, p0, v2}, Landroidx/core/content/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/core/content/c/a$a;->c(Landroid/content/Intent;)Landroidx/core/content/c/a$a;

    invoke-virtual {p1, v2}, Landroidx/core/content/c/a$a;->e(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    invoke-static {p0, v0}, Le/g/f/n;->g(Landroid/content/Context;Le/g/m/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/content/c/a$a;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/c/a$a;

    invoke-virtual {p1}, Landroidx/core/content/c/a$a;->a()Landroidx/core/content/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/content/c/b;->b(Landroid/content/Context;Landroidx/core/content/c/a;Landroid/content/IntentSender;)Z

    return v5

    :cond_1
    return v1
.end method

.method private static f(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Le/g/m/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p1}, Le/g/m/a;->q0()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const v0, 0x7f0801b1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
