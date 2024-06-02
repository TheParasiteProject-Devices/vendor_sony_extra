.class public Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/z0$a;

.field public final synthetic i:Landroidx/fragment/app/z0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y0;->i:Landroidx/fragment/app/z0;

    iput-object p2, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/z0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y0;->i:Landroidx/fragment/app/z0;

    iget-object v0, v0, Landroidx/fragment/app/z0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/z0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/y0;->i:Landroidx/fragment/app/z0;

    iget-object v0, v0, Landroidx/fragment/app/z0;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/z0$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
