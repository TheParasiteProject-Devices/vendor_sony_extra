.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw3/a;->h:I

    iput-object p1, p0, Lw3/a;->k:Ljava/lang/Object;

    iput p2, p0, Lw3/a;->i:I

    iput-object p3, p0, Lw3/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw3/a;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw3/a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/a;

    iget v1, p0, Lw3/a;->i:I

    iget-object p0, p0, Lw3/a;->j:Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/b$b;

    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/b$b;->a(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw3/a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/b$b;

    iget v1, p0, Lw3/a;->i:I

    iget-object p0, p0, Lw3/a;->j:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/b$b;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
