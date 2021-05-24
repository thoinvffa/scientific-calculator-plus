.class Le/d/m/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/i/b;->e(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/c0/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/m/i/b;


# direct methods
.method constructor <init>(Le/d/m/i/b;)V
    .locals 0

    iput-object p1, p0, Le/d/m/i/b$b;->a:Le/d/m/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroid/text/style/SubscriptSpan;

    invoke-direct {p1}, Landroid/text/style/SubscriptSpan;-><init>()V

    return-object p1
.end method
