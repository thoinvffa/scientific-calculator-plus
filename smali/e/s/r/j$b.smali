.class Le/s/r/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/j;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/r/j;


# direct methods
.method constructor <init>(Le/s/r/j;)V
    .locals 0

    iput-object p1, p0, Le/s/r/j$b;->a:Le/s/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/s/r/j$b;->a:Le/s/r/j;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/s/r/j;->Q4(Le/s/r/j;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lf/b/h/h/b;->d(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
