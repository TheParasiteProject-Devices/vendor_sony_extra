.class public final Lv/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lv/e;

.field public final synthetic b:Lv/j;


# direct methods
.method public constructor <init>(Lv/e;Lv/j;)V
    .locals 0

    iput-object p1, p0, Lv/g;->a:Lv/e;

    iput-object p2, p0, Lv/g;->b:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv/g;->a:Lv/e;

    check-cast v0, Lv/f;

    .line 1
    iget-object v0, v0, Lv/f;->a:Li0/e;

    .line 2
    iget-object p0, p0, Lv/g;->b:Lv/j;

    invoke-virtual {v0, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    return-void
.end method
