.class Lme/grantland/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grantland/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic T1:Lme/grantland/widget/a;


# direct methods
.method private constructor <init>(Lme/grantland/widget/a;)V
    .locals 0

    iput-object p1, p0, Lme/grantland/widget/a$b;->T1:Lme/grantland/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grantland/widget/a;Lme/grantland/widget/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/grantland/widget/a$b;-><init>(Lme/grantland/widget/a;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lme/grantland/widget/a$b;->T1:Lme/grantland/widget/a;

    invoke-static {p1}, Lme/grantland/widget/a;->a(Lme/grantland/widget/a;)V

    return-void
.end method
