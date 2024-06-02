.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lr2/f$e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr2/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->h:Lr2/f$e;

    iput p2, p0, Lr2/h;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2/h;->h:Lr2/f$e;

    iget p0, p0, Lr2/h;->i:I

    .line 1
    invoke-virtual {v0, p0}, Lr2/f$e;->d(I)V

    return-void
.end method
