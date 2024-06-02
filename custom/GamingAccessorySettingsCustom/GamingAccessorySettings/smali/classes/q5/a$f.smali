.class public final Lq5/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a$f;->a:Lq5/a;

    return-void
.end method
