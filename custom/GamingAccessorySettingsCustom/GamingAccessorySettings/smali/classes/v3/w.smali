.class public final Lv3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lu3/e;

.field public final synthetic b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Lu3/e;Landroidx/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Lv3/w;->a:Lu3/e;

    iput-object p2, p0, Lv3/w;->b:Landroidx/lifecycle/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv3/w;->a:Lu3/e;

    .line 1
    iget-object v0, v0, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 2
    iget-object p0, p0, Lv3/w;->b:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    return-void
.end method
