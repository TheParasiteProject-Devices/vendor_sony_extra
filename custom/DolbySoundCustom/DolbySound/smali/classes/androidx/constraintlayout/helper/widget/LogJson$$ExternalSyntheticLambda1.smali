.class public final synthetic Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/helper/widget/LogJson;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/LogJson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;->f$0:Landroidx/constraintlayout/helper/widget/LogJson;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    return-void
.end method
