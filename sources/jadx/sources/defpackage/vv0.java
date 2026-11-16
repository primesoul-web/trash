package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vv0 extends tw0 {
    public final TopicsManager l;

    public vv0(TopicsManager topicsManager) {
        topicsManager.getClass();
        this.l = topicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object K(vv0 vv0Var, wy wyVar, dj djVar) throws Throwable {
        uv0 uv0Var;
        if (djVar instanceof uv0) {
            uv0Var = (uv0) djVar;
            int i = uv0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uv0Var.n = i - Integer.MIN_VALUE;
            } else {
                uv0Var = new uv0(vv0Var, djVar);
            }
        } else {
            uv0Var = new uv0(vv0Var, djVar);
        }
        Object objS = uv0Var.l;
        int i2 = uv0Var.n;
        if (i2 == 0) {
            ge3.l(objS);
            GetTopicsRequest getTopicsRequestI = vv0Var.I(wyVar);
            uv0Var.k = vv0Var;
            uv0Var.n = 1;
            wd wdVar = new wd(1, qz.i(uv0Var));
            wdVar.t();
            vv0Var.l.getTopics(getTopicsRequestI, new g8(1), new gj(wdVar));
            objS = wdVar.s();
            dk dkVar = dk.h;
            if (objS == dkVar) {
                return dkVar;
            }
        } else {
            if (i2 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vv0Var = uv0Var.k;
            ge3.l(objS);
        }
        GetTopicsResponse getTopicsResponseG = g2.g(objS);
        vv0Var.getClass();
        getTopicsResponseG.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponseG.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicH = g2.h(it.next());
            arrayList.add(new qv0(topicH.getTopicId(), topicH.getTaxonomyVersion(), topicH.getModelVersion()));
        }
        return new xy(arrayList);
    }

    public GetTopicsRequest I(wy wyVar) {
        wyVar.getClass();
        GetTopicsRequest getTopicsRequestBuild = g2.f().setAdsSdkName("com.google.android.gms.ads").build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }

    public Object J(wy wyVar, dj djVar) {
        return K(this, wyVar, djVar);
    }
}
