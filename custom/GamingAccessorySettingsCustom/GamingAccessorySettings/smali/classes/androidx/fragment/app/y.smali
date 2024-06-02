.class public abstract Landroidx/fragment/app/y;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->k:Landroidx/fragment/app/b0;

    iput-object p1, p0, Landroidx/fragment/app/y;->h:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Ll1/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/y;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract p()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract q()Landroid/view/LayoutInflater;
.end method

.method public abstract r(Landroidx/fragment/app/n;)Z
.end method

.method public abstract s()V
.end method
