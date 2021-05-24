.class Le/r/e/c$a;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/r/e/c;


# direct methods
.method constructor <init>(Le/r/e/c;)V
    .locals 0

    iput-object p1, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Le/r/g/b;

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    iget-object v0, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-static {v0}, Le/r/e/c;->b(Le/r/e/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-static {v1}, Le/r/e/c;->c(Le/r/e/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/r/g/b;

    invoke-virtual {v2}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-static {v3}, Le/r/e/c;->b(Le/r/e/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-static {p1}, Le/r/e/c;->b(Le/r/e/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-static {p1}, Le/r/e/c;->b(Le/r/e/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_0
    iget-object p1, p0, Le/r/e/c$a;->a:Le/r/e/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
