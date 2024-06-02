.class public final synthetic Lu3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/g;->h:I

    iput-object p1, p0, Lu3/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 3

    iget v0, p0, Lu3/g;->h:I

    const-string v1, "event"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lu3/g;->i:Ljava/lang/Object;

    check-cast p0, Lu3/h;

    .line 1
    invoke-static {p0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->e()Landroidx/lifecycle/j$c;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->r:Landroidx/lifecycle/j$c;

    iget-object p1, p0, Lu3/h;->c:Lu3/p;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lu3/h;->g:Ll6/h;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->e()Landroidx/lifecycle/j$c;

    move-result-object v0

    iput-object v0, p1, Lu3/e;->k:Landroidx/lifecycle/j$c;

    invoke-virtual {p1}, Lu3/e;->f()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_1
    iget-object p0, p0, Lu3/g;->i:Ljava/lang/Object;

    check-cast p0, Lz3/a;

    .line 6
    invoke-static {p0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lz3/a;->f:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
