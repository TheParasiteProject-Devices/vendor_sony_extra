.class public Landroidx/fragment/app/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/y;Landroidx/activity/result/d;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/c<",
        "Landroidx/activity/result/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/b;

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0$k;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/b0$k;->h:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/b0$k;->i:I

    iget-object p0, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i0;->e(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Intent Sender result delivered for unknown Fragment "

    invoke-static {p0, v1}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p1, Landroidx/activity/result/b;->h:I

    .line 5
    iget-object p1, p1, Landroidx/activity/result/b;->i:Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n;->F(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
