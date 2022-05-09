package home;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;

@Path("/demo")
public class Test {
    @GET
    @Path("/{name}")
    public String greetings(@PathParam("name") String name)
    {
        return  name.toUpperCase()+ ", from Java Code Geeks";
    }
}
