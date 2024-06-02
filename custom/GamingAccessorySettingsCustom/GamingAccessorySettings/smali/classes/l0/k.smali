.class public final Ll0/k;
.super Ll6/f;
.source ""

# interfaces
.implements Lj0/b;


# instance fields
.field public final synthetic h:I

.field public final i:Ll0/c;


# direct methods
.method public constructor <init>(Ll0/c;I)V
    .locals 1

    iput p2, p0, Ll0/k;->h:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ll6/f;-><init>()V

    iput-object p1, p0, Ll0/k;->i:Ll0/c;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ll6/f;-><init>()V

    iput-object p1, p0, Ll0/k;->i:Ll0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll0/k;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p0, p0, Ll0/c;->i:I

    return p0

    .line 3
    :goto_0
    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p0, p0, Ll0/c;->i:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ll0/k;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/k;->i:Ll0/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    .line 3
    :goto_1
    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    invoke-virtual {p0, p1}, Ll0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ll0/k;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ll0/l;

    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    .line 2
    iget-object p0, p0, Ll0/c;->h:Ll0/n;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Ll0/l;-><init>(Ll0/n;I)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Ll0/l;

    iget-object p0, p0, Ll0/k;->i:Ll0/c;

    .line 5
    iget-object p0, p0, Ll0/c;->h:Ll0/n;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ll0/l;-><init>(Ll0/n;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
