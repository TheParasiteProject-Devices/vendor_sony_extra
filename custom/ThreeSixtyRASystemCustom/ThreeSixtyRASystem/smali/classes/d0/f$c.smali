.class public final Ld0/f$c;
.super Ld0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ld0/f$b;-><init>()V

    new-instance v0, Ld0/f$a;

    invoke-direct {v0, p1}, Ld0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld0/f$c;->a:Ld0/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld0/f$c;->a:Ld0/f$a;

    iput-boolean p1, p0, Ld0/f$a;->c:Z

    return-void
.end method
