.class Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/a;->a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/a;


# direct methods
.method constructor <init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/a$a;->b:Landroidx/preference/a;

    iput-object p2, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A9(I)V

    iget-object v0, p0, Landroidx/preference/a$a;->b:Landroidx/preference/a;

    iget-object v0, v0, Landroidx/preference/a;->a:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->b(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/a$a;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M8()Landroidx/preference/PreferenceGroup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
