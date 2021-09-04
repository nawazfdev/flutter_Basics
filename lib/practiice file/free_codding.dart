import 'package:flutter/material.dart';

class lear_Codding extends StatelessWidget {
  const lear_Codding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CODDING HUB"),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Colors.black12,
              child: Image.network(
                "https://media.istockphoto.com/photos/teenage-boy-using-laptop-at-his-home-picture-id1089486430?b=1&k=6&m=1089486430&s=170667a&w=0&h=RZAwBOPvRnyRK3bc11MKiJV4WZhex8Mn6dux6LL0HDs=",
                fit: BoxFit.contain,
                height: 200,
                width: 500,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(
                  color: Colors.white30,
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 12,
                  ),
                  Image.network(
                    "data:image/jpeg;base64,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",
                    fit: BoxFit.fill,
                    width: 50,
                    height: 40,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Basics",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
            Container(
              height: 220,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        width: 250,
                        child: Column(
                          children: [
                            Container(
                                child: Image.network(
                              "data:image/jpeg;base64,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",
                              width: 210,
                            )),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "LEARN JAVA",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 6,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                )),
                                child: Image.network(
                                  "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAREBUQEBAVEBUQFRUVFg8VFRUXFhcWFxcWFhUVGBUZHSggGB0lHRgVIjEhKSkrLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGyslICYtLS8tLTAtLS0tLS4tKy0tLS4rLS0tLy0vLy0vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAKkBKgMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAAAQQFAgMHBgj/xABFEAACAQIDBQQGBggEBgMAAAABAgADEQQSIQUGMUFREyJhcQcyUoGRoRQjQmKxwVNyc4KSstHwMzRD4RWDs9LT8USiw//EABoBAQACAwEAAAAAAAAAAAAAAAACBAEDBQb/xAAyEQACAQIDBgQGAgIDAAAAAAAAAQIDEQQhMRJBUXGB8AUTYaEikbHB0eEUQjLxI2Ky/9oADAMBAAIRAxEAPwDuMUcUAUIQgCijigBFHFACKOKAKEIQBRRxQAijigBFMWrKDYsoPQkTKAKEIQBRRxQAijigBFHFAFCEIAooVHsLyreux528BKWMx1PC22k23wN1Ki6l7FpFK1MSw53kyjiA0YXH0cRlF2fB69NU+gqUJ083oboo4pdNIoQhAFCEIBbxRxQBQhCAKKOKAEUcUAIo4oAoQhAFFHK/H1Wd1w9MlS4zVKg406V7adGY3UdLMfszKVzDdhVMa9RjTwyhipIes1+zQ+zYa1G+6CLcyDocxsdW1ru+IPRzan5dktkt5gnxk/D0EpoERQqqLBRwAkKrRr1Ha9TsaamyinlLvpqzMykKL8FAvpe+thJS4ZfXv00Itcc++89TYmycMBYYaiB0FNLfhNR2LhxrTTsD7VImlr4hLBveCJqxPaUCr9q1Wmzojo4UsudgiujKAdGYXBvpcgi1jJ2hiai5adFMz1LgMQclMC2Z3PhcWXixI4C5C8tzGVtCJUetQ1qfX0hxqqtqqDq6Lo46lQCPZ4mTqdQMAykMGAIYG4IOoII4ia9hVnqYWi7tmZ6aFmsBckC5sNB7pErgYV8wstCs3eHBaVQ8GHRHOh6MQftGYa1W/vv21sE9Hu777ZYzEmeN23v5TS6YZe1b9IbimPIcW+Q8TPE7T23icR/jVWYH7A7qfwjQ++b6eFnLN5d8DTPFQjpn3xOqY3ePB0tHxCXHFVOc/BbmVNff3Bj1RVf9VAP5iJzGEsrBw3tlZ4ye5I6K3pCocqFT35B+cQ9IVDnQqe7J/Wc8hJfxKXD3I/yqnaOmUd/MIfWFVPNAf5SZYYXefBVPVxCC/Jrof/uBORxSLwcHo2SWMmtUjt1Zgy3Ugg8xqJVg/KcswmMq0jelUan+qxAPmOBlzhd7KwP1qip98WVv+0/ATk+JeCyxMVsv4lp+H+dVuT0L2G8SjB/ErJnu4Z7EHxlPs7bSVx9Wyk80YEMPdfXzGksKAJa7G9uQ4TztHw6eGrxlXlGNnfXN23K9suPpzOpLERqwflpu/wAi8pm4mcjU8SvlN6uDwnoadanV/wAJJ8mn+yjKEo6oIQhNpEUIQgFvFHFAFCEIAoo4QBRRxQAijigChCEAUg7EGZXrnjXqMR+zQmnSA8Cq5rdXMnGRN3v8nh+f1FHX/lrrJf1fT7/gi9V1LCEJV4jGM7mjhyMy6VK51Sl4Afbqfd4Di3INhK5luxjtA9tVTDLqEZKtZuShGD00/WZlU29lTfiL24kXBYZKSZE6klibszHizHmT1koQ2tEIreVm7f8Ak6H7JPwElY/CLWpPRfVailT7xa/mOMi7t/5Oh+yT8BLOZllJ8/uYirxR8+1qTIzI3rIxU+amx+YillvOAMbiLfpan8xJ+chV8LUT11K62169PPjOypXSfE4zjZtGqEypUmY2UXNr+7r+E3jAVToEJvy0/rM3S3hRb0I0IKCSABcnQAcyeAm2phaijMykAc9Pyi5ixqhM6NFnNlF7C58tBf5j4zYcDV/Rk+WvyEXS1ZmzehohMqNJnNlGbS+nTrMzhnzBMpzEXA6jXXy0PwMXRizNKmxuNCOBGhHkZ6fYm9LLZMR3h+l5j9Yc/Pj5zzdaiyGzC1xceWov8j8JhK2KwdDFQ2aqvwe9cnr9VxujdRr1KEtqDt6bnzR1zB4lTldbOLXFtQR5zf2hZ7qLFj6s55u1tLE4UduKZfDq4DGxKhj0PI6j4jnPeYbH9qRWpkHMMwKzxWNwVXw+UfjeztZNL0zu90rf1eT15eiw+IhiY3tnbNN93W++u4s6VfulStjfXqI5Dw7XqXdrZuLGTPI38Z2sLiI4ikqi7aK1SDhKzFCEJYIFvFHCAKKOEAVorTKKAY2haZQgGFoWmcIBrywymZxwDXlMgbC0o9kdDQZqRHQKfq/jTNM/vSylVi2+j1e3/wBOoFSt9wjSnVPhrlY9Mp0CmSWeRGXE171bXfCYftkQOc6plYkDvX6Slo4qiK1WljsBQpVFptiO0VUcOoJLG5W97g+dj7/QbxbHGLo9iXNPvK2YAE92/IynrbmhxUNTFValWsqoazBTamGDFFUaC5Av7+pm2m4KNm7Prfdw6mqantZK66W3/oqdlbSWrTqsmzcOleilOvTp5F79M6llIF7jQjzAk476O1OtiaeHzUaCU7sSQxqvlunQKubU+HiDLDZm6dLD4hK9GrU7ilCjnOGUiwF/sgaG3gJswe7nZYV8KmIqJ2jl+1UBWFyDl56aWPUGTlOk3flx6/rmRjCqlrx4dP3yNe6O2GxCsCtFVpBcvZPfQ30NMgFALc+PunoatQKpZjZVBJPQAXJlFsDdxcLUesapq1KoClsiIoA10RBa50ufDzlN6R9vCnS+h0z36oHaW+zT9k+LdOl+omvYVSpsw07uT23Tp3nr3Y51jMQatV6p0NV2e3TMxa3zknG/637b/wAkgXk9sUmZ2SrVTOxYhQBxJIvZ9bXM6rVtO9DlxffzNGG9Sr+zH/USWGzkW9M/RGvdD213te479uFuchNiVLuTms6hc1gWuChzEX5levObsPjVQqe2rEIQcmliAR3fX4cpGSdv98PQlFxvd29uPqRcFpep+jW4/XOie8Elv3DJYwwTsxqBXTIxPDM2VlYfdBZPejSLQqUsgV8w72ZsoU5gAAouTpbv/wAUBUpNcNTCdGTMT5EO9iJJp3IpqwUB3KoIt3Bp/wA2nNjCmQq06bdoclrAg3t3jfMbgm9rKPPTVPiEL1CcwFRQL2F810Zmte2pU8+c2NjFJGrjs8nZsACRlRVNwTaxKqeOmvWYzM5d82DsC1Ygg3TUjgWzpmYeBNyPOOn9WLVBo1N2psNbF1IKnwOZSRy0PM30rWp53sCqOCABYlRmVhpfwtxmT4lCSpzFMqDlmDKoUMBe3Igi+oPUCzZeg2lr3qa8R6lL9mf+rUmibMRUU5Qt7IuW5ABPeZuAJ9r5TTJIi2WOCxOKqU/oVEu6VGzdgoBuRY34XtoDa9tJa7nbafDV+yOge65WB7r36ctRbz98o9nY+rh6gq0XNNxcBrA6HQggggyXsbBLi8QwrYlaBYPUNV7atcEjUjU3J48jNFekpwlGWSe9ap8eaea477o20ZuMouOb4bmuHX5cmdMw9HtQbMBYX1knCvdRPP7Cxfa0la4J4EjgSNCR4aS72ce7PJ+FXh5lGSs4vPPV3afyt1PQYhqWzNPJr8fklwhCdcqlvFCEAIQhACKEIAQhCAEIRQDzO/G2K+HpJSwovXxLMqEi4UKuZnPl3Rc8LzmOL3L2kwNUbRu7G7MC6En9cEsfjOn714cvUQroy0qoV+hdqf5LPNrRxa4cp2ivVJIDEjT3kG5Er1JtSLtCnFxuyZ6OtqYtXfBY+sKjqqvRctmZ11D97i1rDjrx48vduoIIIuDoQeBHSeA3cwB+n4epWN3p0a5ubes3ZrbQDkXnQZtpu8cyvWjszsioSnVw2iKa1AcKY1q0h0W/+Ig9n1hwGbQCdg8fSrX7NwxHFeDKejIe8p8CBJM8xhKtTE4ytRxOCUU6F+yxDIb6MALOeOYXbu2tabl8V2+/z2ys/haS7/HaPTzXXrKilnYIo4sxAA8yZ4zftDhsOr0KtamzVFXSvXtbKxICl7DgOU5viMQ9Q3qO1Q9XYsfiTN9LDeYtq+XL9mmriPLezbM6NvHv9TQGng/rX4dsR3F8VB9c/Lz4Sl9HVNa+MqmuorFqbMTUAa7Z6fe156meQnsfRX/m6n7E/wA9OWZ0o06UtngV4VJVKsdrvI9eKmDbEnCHZ5uLjtjh6fYnu5vX+XDjpK3B0MLhtoNg2pU2p4hVq0s6q2RzmVqeZhexyXA5HTnNG8G/dXD4mrh0oI3ZkAOzNrdVa5A8+s8DtLaVavWOIqP9YSCGGmXL6oXpa2n9ZqpUJS1yTXHfx7+5sq14xeWbT4fNd/Y6VsvdKhha+IxFYI1EXNNXAIRLZnJB6eqPAHrKrY+8+CeqadTCAmtXC0stKllVGyIgYkg3vdjofWlr6Q67/wDDl7xHaPSDeIsWI+IE5zsL/NYf9tS/nWKUPMg5zd/0Kk/LmoQXbOnbxY/AYI0xVwav2ue3Z0qRtky3vmI9ofOQNmbKSrse9Ogj1Xp1MpypnLZ2t3jz98h+lzjhfKv/APjLXYuKejsUVads1OlUZbi4uHbiJDZtSjJat/dmzavVlF6JfVIgbhbuVKTVvpeGADCnk7QU34Z81tTbivymvd3dmjWxOKxFdQadLEVUSlwTusSSR7IBAA4aGWO4O8GIxjVhXKnsxTy5Vy+tnvf+ETDdba1I18XgqpCs2JrsgJtnVmYMo8QQTbofAxOVROfGy0+xiEabjHhnr11Fgt4Nl4moMIMOLMcqM1KmEY8rW1W/LQe6Rdn7t0sNtUU8oqUatKo6K4DWIKgrrxtpY9Gm3Y+4AoYlazYjOlJs6rlsxI1XM17aaHTjblJWH2wmJ2sq0iHShQqLnHAszKWseYFlF/OG4raVNtqzuZSk7Oqle+RH323WRlXE4emqtSI7SkqgBkvq1hpca+Y8hI3pOwVKnRpGnSSmS5BKoqk908bCWq7x9ltOphKzfV1Oz7Nj9lyi93yb8fOQfSv/AIFH9qf5DFNy24Rl05MxUUdibj15o5pCOE6Rzj1m5OI7rJ7LA/Ef7Ge02Ye7Of7nNao/7vyvOgbKHcE806ezj67Wj2P/ADn7ncpS2sNTv/29nZexOhCEsAtoRQgBCEIAQhCAEIQgBFCYu9oBV7y4YvQJW901045ftfkfdObGlXFUU+zU2JviO2YALyY0MvebLYXzDW86TtzFlKDtrrZdB7bBPzvOZYzaDhsisdWsByHXWVq1lIv4W7j1Oh7qYNQnbk5na6XPJQdR5k8fIT0E8zurs16FMsxYNUt3CToOpHtGehWr1m6mrQWVirXd6js7m2V2Bp1e2rO1cVKTFRTpZAOzKjvjN9q5mvG7ZFN8oW9uZNvdaYbt4gMjLzVifc2o/AzKqLa2UYdF7G2+n0Kj0mU74O/s1EP4r+c5ZOyb64btMFWW17JmHmhDj8JxqdTBv4GvU5WMXxp+g5lSqspujMp4XUkG3S4mMJbKgO5Y3YlieJJuT7zFHCAZ1MTUYWZ2YDkWJHwJmCkg3BsRqCIQgGVWu72zuz24ZmJt1teMYiplyZ2y8MmY5fhe0whAMqVd0vkdkvxysRfztMWJJudSdSTqSesIQDdUxtZlyNVqMvsF2K/Am01UqrKbqxU9VJB+IimdCg1R1poMzOwVV6kmwExuG8xqVGY3Zix9okk/EzKriHfR3Z7cmYn8TPWYHcGrVUsuKoHKxVghZwrDipI4EdJS7f3fr4JlFbKQ98tRCSptxGoBB1EhGrBvZTzNkqU0rtZFVFCAE2Gs9Duqmjt1Kr+N/wAZ0XALZBPH7v4IqETn6zeZ/v5T29JbCefU1UnOqtJSy5JKK+aV+p24wcIRg9y92239TKEISZktYQhACEIQAld9Nccgfcf6yxlVWWzHzMA3DHnmnz/2mQ2gvNT8jIdorQC1o1g4uPLWaKr3YzDCVQiOzaBe8fh/tKLDbw03rqhVlLkrfulb2J43vytw5yLmk7NkowlJNpaF1i6IemyH7QtfoeIPuNpUbN3do037VwHcG4sO6D7WvE/hLhnExDTOwm7szGpJRcU8mbM0M0wLzEXJAA4yZAqNrYRy7VEGbMtiBa/ADha54Ss2dj3w75yLLoGXqP74Sy3gxhoJdgS2uVBwPv4W8T8OU8Zsrbb4mrUp17BwAVt7PAj3G38Up1klK8XmX6Dco2ksjqtXLUp3HeVhcHqCJw3aGFNGq9I/6bFfcDofeLH3zqW6+PIP0ZzcalD8yv4n4zyvpH2ZkrLiANKndb9YDun3j+WdLAVk3bj9UcnH0XFcvozx82UKD1GCU0aozcEUFieZsBLDamNw1SjQSjh+yqUltVqafWGw10463OvC9pls2njMMi4+kpVLlBV7pBvdSCpN7XBF7WuJ0tp29d1zmqKvbdvsVbKQSCCCDYgixBHEEcjFMsRWao7VHOZnYszdWY3J08ZjJkAhCEAIQhACE2UKDObKLn++Mu8Fu8Tq5J8tB8ZTxWPoYVf8ss+Gr+X5svUsUMLVrf4LLju75XPPmdF2LuC9M0q74gJUQrU7Ps8yqQQQpOYX8eEi4PYSKQcg0IPC508TOhYhyFulrm1ieGp0PzvObDxiOIUvKTSWt7Xad/xxLy8PdJpzd76akXAYGpTJ71LKxZmSnR7O7NxYnOdeumsrN7NjLjKlCizmnYVXuACdOzFrH9aXv0dv01T4Uv8AsmFLBgP2hZne2XM1rhbgkCwAAJAvprYdJKNSSldL6fY2ypxaszj28O79TC4jsdaoYBkcC11JI1HIgg/LrJextikHPU4jW3IePiZ0DePDrUqJ91T8z/tKo0gSKa/vH8pz8V4jiMTUeEhkv7Na23+i4WSz35ZE6ODpUl5zz4Lcbdi4b7RHH8OUu5qw1LKLTdL0YqKSWiIt3zFCEJkFrCEIAQihAHK7GDvnxtLCcS36342lhNo4haNRDTpsoFJ0DKBkU8RZhe9zrzgHV4pxXBemzELpXwVOp1NOo1P5MG/Geq2H6XNnYhxTqiphC3B6uU079C6k5fMgDxgHpt7MZUpYf6uxzsFI4X0LWHwnnt0MMcTV7RgQKN3PI3HAfHT4z1O26JqYcMidupIYZO/cWPeUpfkdDPM0d+MBgsM6KHqVyzK9MoyEMLr3iw5fjeaJU9qonuLUayjR2d9z2WHJsLnlcnpM+3LeroPa/pOcbK9J9CrVFPE0jRpk2FRTmUH74428RedISulgUs9wCCuq2PAgjSWSqbFXS7cOQP4yRgRclpHAJ1b4SbhOB85EDxmESqhRxcH5HqJz7a27Zw2IWsBdTmUOPvcj04CdHmFSmGBVgGB4g6ia6lNSNtKq4cjwuArBKqORopE9NvDsxcRRam32hoehGoPuMZ2BQzZu9YG+W+n4X+ctGF4oxlAzXnGpa3U4xi8UtLDNgamFQVle5xP2rXvppfUacbWPC8gfSa5odnmqGirXy69mHOvkDzt750nffd/6SBUQBaiCwPJhxyn8uk8B/wAWxFLD1MCQFRnzMpXvggg2v0uoP5zs0aimstb5/lHFrU3CVnpbJ/Zio4vCjBvSagxxDOCta4sFuNON+GYWtzveVstMBh8I2GrPVrMldbdlSA7raDjp1uOIta8q5uja7117saZXstO+IQhCSIikrAYJqrWGgHFvy85hhMI9U2UcOJ5Ce42Ls5VUAcvj5mcnxbxB4Sl8C+J79y9X9l13F7A4Tz5Xlovfvf8AsNlbIVAABYf3qZc06AHKbFW0c8BUqynJyk7t6np4xUVZaBaSMNXYFQW7obhfTQyPCYp1JQltR75iUU1ZnpWAYcdPAkfMSrxtVlAsWRtbrmLafGVrVMouTYecitWZ9EFh7XP3Tt/yauNWzShbjK+Szvra98tE9+j3U/LjRzlK/px9/r7GzE4g3yrqx4njbz8ZL2fhMoueMWBwIXU8ZYATqYXCQw8LR1er3vvgVqlR1HdhCEJaNYoQhALWEWaLNAMopjmivAM5yz0p7jVKznH4Rc7Ffr6A9ZsoAFVB9psoAK8wq21vfqF5rqVQoLMQoUXLEgAAcyTwgHx3i6YJMidmb2AufCe89JX/AA58a1XAVS61LtUCramKl9TTY+sDx0Fr3sSDp5JqltBpMmCfsTauKwgPZYqrSDAg0adRgpzAg5gDbmeGt9biacRiSfM85DDTVUqf+pkG+nUN73nSfR1vycMRh8Qc9BjoTxpk8SPu9R7x48vUyVh2IMwZPrCg6sAykFSAQwKkEHgQQdRJ9AWHznGPQ9vGxrNgWa6spqUr/ZZbF0tzDAlrcipPOdlVjbWYBtvHeas0d4BsvC8wvHeAZzze2N1aOJPf7hA0qD1h4eI8DPQ3gZlScXdGHFSVmce2jupiKROUCqBzGh/hP9TKmpgaq6NTYeYb+k7hVwytykKvsxTLUcZNapMqywcHo2jj1LZ9ZvVpMf3SB8TpLjZ261RyDVOUeyup+PAfOdEXZiieT3m3nahWNDDqoNOwaowvqReyjhpcam8kq9Wq9mGRGVClSW1PMvdl7ERFChQAOX98ZMrbNHFdD4TweG34xinvZKg5grb4FbW+c9ZsjfLDVrK57Bz9lzp7n4H32M01MPUirtX9zdTxFOWSdvY3PSqr0bzmBrMOKH4y8BBF+N+cRpL0nLn4dhZu7gul19GkXVXqR3lF9IblTPxj+ubgAvzPzl32K9IwgiHh2FhmofO7+rDr1HvKilswk3c385Y0cMq8pIil1JJWRpCKOKAKEIQBQhCAWUUJGL3uD14QCTNNWuACRrbny955SO7a2uWHT/0P7tI2KQPlv9gk2toQVKkHw1+UAgbc3sSjRqVaSivkpNUUq11eylhlI4i4tPn3eTfLHY/TEV2ZAbiitlpjxyLxtyJuROs7R2UuGSlg8JSrVFRGQAsr3zMWsbtmFiW1ICgMNRaVOzvQxT7UticUey0K0aQs+oBZWqMCLA3GguRrcSMG9p3Jz2dmNtd5xstra+p4CXmz9ztp1xelgK7D2mTswfI1MoPun0dsTYOCwSZMLQSl1cC7t4tUN2b3mTKmIk7kD5HrI6sUZWVlJVlYEFSNCCp1B8J6ap6NdqimKgw5ZmUP2QYdoFPC69fC9/CdD9IWxqdXF0cZQIp1qdSm1U6gVFRlIJsPXAFr8xYHgJ1CjZRdjb7x/ORMo+TTSIYq6lGU2amwKsp5gqdRJGg4fCfSe8OyMBj6TJiVRwNe1BCuh5Fag1H4HhrOT4r0VVnrEYXEDsD6r1V+s4m4IXRvPTymboxZlP6KqDvtfC5L90u7HogpuGJ+IHmwn0sBPEejzc6ns1G1FSrU9avlscvJALmwvr48+E9sDAMrQtFeF4AWjheEAI4oQAmFSZzB4BrM5nv3shkrNiFF1qWzfdYAC/kbD3zpsjYvChwQRe82UqjpyujXVpqpGzOIQnu9r7moSWpfVnoNV+HL3TzeJ3cxKfZD/qn8jadKGJpy32592ObPD1I7r8u7kDCY+tS/wqr0/BWIHw4SwXejHD/5LfBD+KyA+ArLxpN/CT8xEmCqnQUm/hP9JN+W83YivMjkr+5cbO3uxaVVL1TVW4DIQuoPG1hcGdQo1MwvOZ7D3cqM6vVFgpBCcSSOF7aWnSMJTstpz8S6bktjrYv4ZVFF7fS5vijilYsihCEAUIQgChCEAsJorUb63ses3xNAK6thqvBKiqOpS593eEiV9iCoLVaj1L8RfKD+6thLmIxYzcocBu1hqDZqVJUJ4sOJ8zLhaAmxpkkyYNXZDpNVRB0kszQ0ArKmz6ZYOyAlTmHmNQZ5zaeNJcmo1gL8b2AHK09hX9U+U8Zif8Wn+vNNVaGym7NmnAYSviG7qFKd/XbS48F4meyweEyKFJzWFrzfh+E3ScIKJiU3IVNZvE1pNgkiA444QAhHCAKEI4ATW8zmDQDGKOKAYsoM0VMIp5STFAID7NQ8pgNlr0ljCAR6WFVeAm6OKAEUcUAIoQMAUIQgChCEA//Z",
                                  width: 210,
                                )),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "LEARN PYTHON",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
