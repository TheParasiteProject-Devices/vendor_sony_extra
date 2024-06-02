.class public Lz2/s$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/s$i;->u(Landroid/view/View;Lz2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz2/n;)V
    .locals 0

    iput-object p2, p0, Lz2/s$i$a;->a:Lz2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2, p1}, Lz2/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lz2/a0;

    move-result-object p2

    iget-object p0, p0, Lz2/s$i$a;->a:Lz2/n;

    invoke-interface {p0, p1, p2}, Lz2/n;->a(Landroid/view/View;Lz2/a0;)Lz2/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz2/a0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
