.class public Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    .line 1
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/q;->v:Landroidx/fragment/app/w;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v2, v2, Landroidx/fragment/app/y;->k:Landroidx/fragment/app/b0;

    .line 3
    sget-object v3, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    invoke-static {v2, v3}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/b0;Landroidx/lifecycle/j$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->w:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/fragment/app/w;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->k:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->Z()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
