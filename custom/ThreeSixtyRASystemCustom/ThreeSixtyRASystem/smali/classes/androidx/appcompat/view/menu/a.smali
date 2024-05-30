.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/e;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/h$a;

.field public final f:I

.field public g:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0002    # @layout/abc_action_menu_item_layout 'res/layout/abc_action_menu_item_layout.xml'

    iput p1, p0, Landroidx/appcompat/view/menu/a;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
