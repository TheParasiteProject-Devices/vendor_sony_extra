.class public final Lh0/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lh0/i$b;


# direct methods
.method public constructor <init>(Lh0/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i$a;->h:Lh0/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lh0/i$a;->h:Lh0/i$b;

    invoke-virtual {p0}, Lh0/i$b;->q()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lh0/i$a;->h:Lh0/i$b;

    invoke-virtual {p0}, Lh0/i$b;->q()V

    return-void
.end method
