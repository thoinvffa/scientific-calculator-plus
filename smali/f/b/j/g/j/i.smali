.class public Lf/b/j/g/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/j/i$e;,
        Lf/b/j/g/j/i$d;,
        Lf/b/j/g/j/i$c;,
        Lf/b/j/g/j/i$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f.b.j.g.j.i"


# instance fields
.field private a:Z

.field private b:Lf/b/j/g/j/i$c;

.field private c:Lf/b/j/g/j/i$e;

.field private d:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/j/g/j/i;->a:Z

    iput-object p1, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    new-instance p1, Lf/b/j/g/j/i$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf/b/j/g/j/i$c;-><init>(Lf/b/j/g/j/i;Lf/b/j/g/j/i$a;)V

    iput-object p1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    new-instance p1, Lf/b/j/g/j/i$e;

    invoke-direct {p1, p0, v0}, Lf/b/j/g/j/i$e;-><init>(Lf/b/j/g/j/i;Lf/b/j/g/j/i$a;)V

    iput-object p1, p0, Lf/b/j/g/j/i;->c:Lf/b/j/g/j/i$e;

    return-void
.end method

.method static synthetic a(Lf/b/j/g/j/i;)Z
    .locals 0

    iget-boolean p0, p0, Lf/b/j/g/j/i;->a:Z

    return p0
.end method

.method static synthetic b(Lf/b/j/g/j/i;)Lf/b/j/g/j/i$c;
    .locals 0

    iget-object p0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    return-object p0
.end method

.method private f(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->g(Lf/b/j/g/j/i$c;)V

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".maxSize"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lf/b/j/g/j/i$c;->c(Lf/b/j/g/j/i$c;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".size"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".start"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".before"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".after"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v7, v5, :cond_4

    if-eqz v8, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    new-instance v10, Lf/b/j/g/j/i$d;

    invoke-direct {v10, v7, v8, v6}, Lf/b/j/g/j/i$d;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v9, v10}, Lf/b/j/g/j/i$c;->d(Lf/b/j/g/j/i$c;Lf/b/j/g/j/i$d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v4

    :cond_5
    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".position"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lf/b/j/g/j/i$c;->i(Lf/b/j/g/j/i$c;I)I

    iget-object p1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {p1}, Lf/b/j/g/j/i$c;->h(Lf/b/j/g/j/i$c;)I

    move-result p1

    if-ne p1, v5, :cond_6

    return v4

    :cond_6
    return v2
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lf/b/j/g/j/i;->c:Lf/b/j/g/j/i$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->g(Lf/b/j/g/j/i$c;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lf/b/j/g/j/i;->c:Lf/b/j/g/j/i$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->h(Lf/b/j/g/j/i$c;)I

    move-result v0

    iget-object v1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v1}, Lf/b/j/g/j/i$c;->k(Lf/b/j/g/j/i$c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->h(Lf/b/j/g/j/i$c;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->a(Lf/b/j/g/j/i$c;)Lf/b/j/g/j/i$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0}, Lf/b/j/g/j/i$d;->a(Lf/b/j/g/j/i$d;)I

    move-result v2

    invoke-static {v0}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lf/b/j/g/j/i;->a:Z

    invoke-static {v0}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, p0, Lf/b/j/g/j/i;->a:Z

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public j(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/j/g/j/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {p2}, Lf/b/j/g/j/i$c;->g(Lf/b/j/g/j/i$c;)V

    :cond_0
    return p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0, p1}, Lf/b/j/g/j/i$c;->f(Lf/b/j/g/j/i$c;I)V

    return-void
.end method

.method public l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".maxSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v1}, Lf/b/j/g/j/i$c;->b(Lf/b/j/g/j/i$c;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v1}, Lf/b/j/g/j/i$c;->h(Lf/b/j/g/j/i$c;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v1}, Lf/b/j/g/j/i$c;->k(Lf/b/j/g/j/i$c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->k(Lf/b/j/g/j/i$c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/j/g/j/i$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lf/b/j/g/j/i$d;->a(Lf/b/j/g/j/i$d;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".before"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".after"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lf/b/j/g/j/i;->b:Lf/b/j/g/j/i$c;

    invoke-static {v0}, Lf/b/j/g/j/i$c;->j(Lf/b/j/g/j/i$c;)Lf/b/j/g/j/i$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/b/j/g/j/i;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0}, Lf/b/j/g/j/i$d;->a(Lf/b/j/g/j/i$d;)I

    move-result v2

    invoke-static {v0}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Lf/b/j/g/j/i$d;->c(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lf/b/j/g/j/i;->a:Z

    invoke-static {v0}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, p0, Lf/b/j/g/j/i;->a:Z

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lf/b/j/g/j/i$d;->e(Lf/b/j/g/j/i$d;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method
