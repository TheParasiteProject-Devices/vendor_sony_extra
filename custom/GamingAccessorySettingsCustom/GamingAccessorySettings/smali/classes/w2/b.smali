.class public Lw2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw2/m;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lw2/c;Lw2/m;I)V
    .locals 0

    iput-object p2, p0, Lw2/b;->h:Lw2/m;

    iput p3, p0, Lw2/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw2/b;->h:Lw2/m;

    iget p0, p0, Lw2/b;->i:I

    check-cast v0, Ls2/e$a;

    .line 1
    iget-object v0, v0, Ls2/e$a;->a:Lr2/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr2/f$e;->d(I)V

    :cond_0
    return-void
.end method
