.class Lcom/iflytek/framework/business/components/AudioComponents$2;
.super Ljava/lang/Object;
.source "AudioComponents.java"

# interfaces
.implements Lpf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/framework/business/components/AudioComponents;->requestRecordPermissAndStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflytek/framework/business/components/AudioComponents;


# direct methods
.method constructor <init>(Lcom/iflytek/framework/business/components/AudioComponents;)V
    .locals 0
    .param p1, "this$0"    # Lcom/iflytek/framework/business/components/AudioComponents;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/iflytek/framework/business/components/AudioComponents$2;->this$0:Lcom/iflytek/framework/business/components/AudioComponents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, "deniedList":Ljava/util/List;, "Ljava/util/List<Lpl;>;"
    .local p2, "unrationaleList":Ljava/util/List;, "Ljava/util/List<Lpl;>;"
    const-string/jumbo v0, "Business_AudioComponents"

    const-string/jumbo v1, "requestRecordPermissAndStart onDenied "

    invoke-static {v0, v1}, Lhj;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/iflytek/framework/business/components/AudioComponents$2;->this$0:Lcom/iflytek/framework/business/components/AudioComponents;

    invoke-virtual {v0}, Lcom/iflytek/framework/business/components/AudioComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lpd;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lpe;

    .line 180
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lpl;>;"
    const-string/jumbo v0, "Business_AudioComponents"

    const-string/jumbo v1, "requestRecordPermissAndStart onGranted "

    invoke-static {v0, v1}, Lhj;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void
.end method
