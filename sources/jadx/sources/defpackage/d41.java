package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d41 {
    public static final Object a = new Object();
    public static final DocumentBuilderFactory b;

    static {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        documentBuilderFactoryNewInstance.setIgnoringComments(true);
        documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
        try {
            documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            documentBuilderFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            documentBuilderFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            documentBuilderFactoryNewInstance.setXIncludeAware(false);
            documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
        } catch (Throwable unused) {
        }
        b = documentBuilderFactoryNewInstance;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public static Object[] a(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (7 == nodeItem.getNodeType()) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) nodeItem;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    objArr[2] = processingInstruction.getData();
                } else if (3 != nodeItem.getNodeType() && 7 != nodeItem.getNodeType()) {
                    String namespaceURI = nodeItem.getNamespaceURI();
                    String localName = nodeItem.getLocalName();
                    if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                        return a(nodeItem, false, objArr);
                    }
                    if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        objArr[0] = nodeItem;
                        objArr[1] = a;
                        return objArr;
                    }
                    Object[] objArrA = a(nodeItem, z, objArr);
                    if (objArrA != null) {
                        return objArrA;
                    }
                }
            } else if (3 != nodeItem.getNodeType()) {
                continue;
            }
        }
        return null;
    }

    public static Document b(InputSource inputSource) {
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = b.newDocumentBuilder();
            documentBuilderNewDocumentBuilder.setErrorHandler(null);
            return documentBuilderNewDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new a41(204, e, "Error reading the XML-file");
        } catch (ParserConfigurationException e2) {
            throw new a41(0, e2, "XML Parser not correctly configured");
        } catch (SAXException e3) {
            throw new a41(201, e3, "XML parsing failure");
        }
    }

    public static Document c(ik1 ik1Var, uf0 uf0Var) {
        try {
            InputSource inputSource = new InputSource(new ByteArrayInputStream((byte[]) ik1Var.j, 0, ik1Var.i));
            try {
                if (uf0Var.c(64)) {
                    try {
                        b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                    } catch (Throwable unused) {
                    }
                }
                return b(inputSource);
            } catch (a41 e) {
                if ("DOCTYPE is disallowed".equals(e.getCause().getMessage())) {
                    throw new a41(e.getCause().getMessage(), 201);
                }
                int i = e.h;
                if (i != 201 && i != 204) {
                    throw e;
                }
                if (uf0Var.c(16)) {
                    ik1Var = p41.g(ik1Var);
                }
                if (!uf0Var.c(8)) {
                    return b(new InputSource(new ByteArrayInputStream((byte[]) ik1Var.j, 0, ik1Var.i)));
                }
                xu xuVar = new xu(new InputStreamReader(new ByteArrayInputStream((byte[]) ik1Var.j, 0, ik1Var.i), ik1Var.f()), 8);
                xuVar.h = 0;
                xuVar.i = 0;
                xuVar.j = 0;
                return b(new InputSource(xuVar));
            }
        } catch (UnsupportedEncodingException e2) {
            throw new a41(9, e2, "Unsupported Encoding");
        }
    }
}
