"Mirror of release info"

# TODO: >1.3.42 tested up to 1.3.56 currently fails CI with segfault or panick errors during tests.
#       See: https://github.com/swc-project/swc/issues/7304

# Versions should be descending order so TOOL_VERSIONS[0] is the latest version.
TOOL_VERSIONS = {
    "v1.3.75": {
        "darwin-arm64": "sha384-YvgzP7C66yUBvvwhWgKtPtzmZAd4wMGWB82pdD1aMQOi0AVW9JeaQBDVF49Gkr0R",
        "darwin-x64": "sha384-ue2Q6idxS0BSTcdBEnbbWtLx6+6omPQs/EKssTcHN+1vt/pgM99zJjXWb/8xrmgn",
        "linux-arm-gnueabihf": "sha384-0WZSi4wEqbFad7RfizchqdP3GdViPzSNKkx7UNCPq+Bs39B6VZf8VYO7U++MQhjW",
        "linux-arm64-gnu": "sha384-C+qWVQAGfswpCVVJuvBc/gYfApBH6pqrTNseqwnvZfi155+KtTiY99JlPoGE70K3",
        "linux-x64-gnu": "sha384-7vbPSDVoP2YzqnriWdcBDL9v9nt3rm/9DXPkYJPW5NvTK+l9OnbV3EOryYMn9Huj",
        "win32-arm64-msvc": "sha384-T74LqJB7IRDKAq29+ItlRB9Kp4mpBc0h9VMxBBy3fb405S+z7yp8p2Kzxu+ilSRN",
        "win32-ia32-msvc": "sha384-HzY9dk1I2vOHbrNnO0JcgzW3yRIPOEIVrOIeqFlJVF7mhlWzMbABrW3BrZkZSbFf",
        "win32-x64-msvc": "sha384-JsxhyxI23Y9W9OPFzxJl4VpOjVWln16p/Kpse1fyU9U0ElhWwoCG4QSGAoCYxWNn",
    },
    "v1.3.42": {
        "darwin-arm64": "sha384-/vUIn83eXTGN7bksJNAblSUvegWXAZQdzNftBfry+6iHDQZ34mvzUoN23rMytP3m",
        "darwin-x64": "sha384-LpBA7sdoAAZYjTzvz/uScsQ1Mnt6c8puzUfIh3nlBmI8ki9c39yVkiv8AISgn0OV",
        "linux-arm-gnueabihf": "sha384-DbxqolZ1z70OvcDR8Ap7acmrsSQaEqecZDO/0EnF7Dz8+cqFPtYJh159Zoi6mG8a",
        "linux-arm64-gnu": "sha384-grkDixIlT/GXssOGfCpYGOdKi/hRypnBrrNYpVQXymwpnmjxF3T89IY3ci5sdjRO",
        "linux-x64-gnu": "sha384-J9c0c0OP5CGPfBqXfn03P1KQeREd9PVEJ+UjmyYOE/cca/Go8mx3m1ArtCxroycb",
        "win32-arm64-msvc": "sha384-4pzTb2NsU0F4ypWlrlYZbDe7/pgq9++h+ABPvSYrichNhCj7wa1/oDuIgLXby0n9",
        "win32-ia32-msvc": "sha384-fNJhkCEozxujc3UFLcyVxBthh+Lz0cJfkZnkIjXrM1wq4e6HHcLLP70usyPQVYDc",
        "win32-x64-msvc": "sha384-ZCQxBaj1Nl7yYphtk7oJb6EPkQhRnz2KX1LJqXAhVy5snFBkuOj2MzzEhUklniv9",
    },
    "v1.3.41": {
        "darwin-arm64": "sha384-GE1b8WauuT+UwqjbpkmALKuL8kr/P3QOFSnSLhXDLjMPnrthdGTuaL6TEAo5tPMi",
        "darwin-x64": "sha384-i/oe5SkdKPbknGRUeymnRy/W8+1CIJSiEscjuBY6GfoYmS/1Ih94LaOG6hoL+TxL",
        "linux-arm-gnueabihf": "sha384-sGLQVjbtpi1dCoh9XLdliv5o3q5CenHdHBM/BRFqLVvdT5twa3Cv0zBcE2+OkBAe",
        "linux-arm64-gnu": "sha384-SGmGEiwh0Mps3J84w2030Ga4DQMMz2EjiaCi4SRBuF7oyLelRS5hniD5y3sUgbgL",
        "linux-x64-gnu": "sha384-HORIVwc+ms2Bbmb/rEVgHvDax6+cnLnDATdQi6J/AknW7X9l7pKWeSSTPbUnClLU",
        "win32-arm64-msvc": "sha384-qvt3X8YC8ErUcA7ZMOudtULq98WAAzKijwTSy2A6npYibb3efoitYzYFPbtepuO6",
        "win32-ia32-msvc": "sha384-v6Gz501x/4gfxRI2O4zMGQ+5SaSKpiMlO+f1zJOSFcwMA02IjZRwy0GM2lAzFbsV",
        "win32-x64-msvc": "sha384-BAPriC+zoIoc1Zd/zeMUK95OiRCT1V/QWlkvaIe478dXm/uRj/YBAcHUvzwgOTAJ",
    },
    "v1.3.37": {
        "darwin-arm64": "sha384-IhP/76Zi5PEfsrGwPJj/CLHu2afxSBO2Fehp/qo4uHVXez08dcfyd9UzrcUI1z1q",
        "darwin-x64": "sha384-s2wH7hzaMbTbIkgPpP5rAYThH/+H+RBQ/5xKbpM4lfwPMS6cNBIpjKVnathrENm/",
        "linux-arm-gnueabihf": "sha384-qj/mCOwPHEMy+VdF/m8m1+WDAaHWkqRzA8zayZSMR+T13nogPP3Fr6WqNqEq+nbs",
        "linux-arm64-gnu": "sha384-iaBhMLrnHTSfXa86AVHM6zHqYbH3Fh1dWwDeH7sW9HKvX2gbQb6LOpWN6Wp4ddud",
        "linux-x64-gnu": "sha384-R/y9mcodpNt8l6DulUCG5JsNMrApP+vOAAh3bTRChh6LQKP0Z3Fwq86ztfObpAH8",
        "win32-arm64-msvc": "sha384-enY2+ZiL28H1A+5p4Z+wWB1XVRA37ESUt2T+Uit1EKMI8PIlNCtCro1Z69dKWpt7",
        "win32-ia32-msvc": "sha384-DON+If1oIwAkOix7DyyMupXYZkZvR76T+Dpov9d+7DV3y8HYvzqNBiHDAoUad5Es",
        "win32-x64-msvc": "sha384-cfK9fClDsDWyBwAOiSib3shAPSKhjvHQTIv45HGtL6B7+DgkBl1iL52zy596Utwa",
    },
    "v1.3.36": {
        "darwin-arm64": "sha384-uMvEbYqK976Hh84Ev0sVuehadekaB1qsv8bjvXOTs6fvBhBjTr2TH9zUY6/xrRuI",
        "darwin-x64": "sha384-p4CvXYeEinS1fGcklKl7X70+PpKETyBSL9YGofqG+RoJ/RzlhBKO6e/JSN9/6yPf",
        "linux-arm-gnueabihf": "sha384-LSxpJ59ZVa2O/KIZuWiHKOoclhEAoUXoi1oeUwMLfEiTAeX0ZwiAvtK1pgHInqqS",
        "linux-arm64-gnu": "sha384-DghqoJEVmKj7qPjbviROs/DVfFucAORFSry7Lqqm11Jrol46UnpMq2BiWmovTzPV",
        "linux-x64-gnu": "sha384-PwxqpU1ROBuiGtRdMGaupnNR2NjEUu+loz7rn9mOmf0wSuOmStRNm4SsStfCpgBq",
        "win32-arm64-msvc": "sha384-NjRz1MgDghi5dxcDJFmnGX8oifL1y1UGKU0FE8O+x40Kri5qEJjEYGQxahGNEVMy",
        "win32-ia32-msvc": "sha384-6sEP3EiORWnGTMcMPsIqj5x25JogO8nA5eQs5sU7C6xm+wWEYWLcr1kczphu5qgW",
        "win32-x64-msvc": "sha384-ocyZh77sV7W1BTYHhH4sKbvdZg2wrJjl43I7HI1B5MLecGGZ6n7aOydoI/npmsVF",
    },
    "v1.3.35": {
        "darwin-arm64": "sha384-sG4QGIP6wugBRMwXBT3b5AiSI2fHRPI1OMKLZQ8N6/4ztTthRZn5Tg0IBuJIcUyL",
        "darwin-x64": "sha384-oFlWDyXjgxFBjq4HpESNQrIwd9SlIwFXvYLNa+Vm+KXODz6a2xidTJnm5qaZclDD",
        "linux-arm-gnueabihf": "sha384-nx6UA7Xl4NUVfEXD64f0zXg/IPlcewGAy/tfLI+bR8eRIhxwYHnpARNutJt8JQ6y",
        "linux-arm64-gnu": "sha384-EQxzix2cTg0vGHDqNT9i9OwBNojezsSFh6MMZaDpZm3A9b3ZK1zYJv+6JkWWD/hA",
        "linux-x64-gnu": "sha384-kXYrgDDW6f7H3VrTJM5LRwGfk20XdqoLG6wDY73CbHvjMoqrWkwSgLSNostyx8oZ",
        "win32-arm64-msvc": "sha384-1jP8HZ1qhHBuExAlEmP2A34RZFbViSCupmJk2nwNs2bPAER5eCzK74Jjnm+48+5K",
        "win32-ia32-msvc": "sha384-pFaAn0A1ubc+Vafz/nwIyjazde7jfxMPZW9UGGB+D1J6NT1Ode3wr3p3+tacPSM+",
        "win32-x64-msvc": "sha384-o1B3j63Zhvs7QJc/7iYuVwX+8QfiSm82AeT8/jW96K3F1kORNBF5b31KbnxsS3sT",
    },
    "v1.3.34": {
        "darwin-arm64": "sha384-87HERB0qZ2UqjSxLMpQB7EtYASe7ovT36pPtj409p6eDtM9dAEEXQS10nJ/OOz3O",
        "darwin-x64": "sha384-i3poY6tNdi83tkpaV+uDgTR1jYxHIXzeqS1KAi8+DZKHUvwlyEXmwDWly0kZPWDs",
        "linux-arm-gnueabihf": "sha384-lJifb+KWZTa5xC7L9Q4KrI/UcgWWuaXvNp28z/phJmRz8kFIeDpxtWXc7WomUYYM",
        "linux-arm64-gnu": "sha384-2Q5viIs4jkFd/H0abMrUhZP/ILfY3S3GceoU9vBfRfJgCj+GF9SARoCQa7cRYEBb",
        "linux-x64-gnu": "sha384-k5POzu1Ub30FlqagD+Voq5vE/pwB6SB4WD2SH5Yg/ALdC7pligR0avdRyFjVZ2oS",
        "win32-arm64-msvc": "sha384-JMwjte9/YE65JtnV5QXawhBTs4O6UNpFP47ZF5OB1cC6bMkonabh4YAjvJ3Pvze+",
        "win32-ia32-msvc": "sha384-E6YvSV2WuqjTmphDnTrbCihlQmM5EIWqNd+LBbakGXOgQmPi3TXys3dohZwT+GCZ",
        "win32-x64-msvc": "sha384-ZEfQyY08ElB6ktcnLFR7OB6pQ5QlMgdxhY/ENLCpcHOm8mktZsKN770/jM+lcJUX",
    },
    "v1.3.31": {
        "darwin-arm64": "sha384-tSMDc6MG2llNW0PoEaWayHSia7YXDWVV+ceaiAl3Ew1xGA3lmfC2wTuKzaJU+16o",
        "darwin-x64": "sha384-e9/dVt6KQTPVyH3y2Oy8J+Bz5XVI0hiK6fwknNsq/yTY+hftJ+SDqDW2YMkfCa3C",
        "linux-arm-gnueabihf": "sha384-UCCjrMSg0dX5KN2IFCPhprsqLNoT7QXZwcKfpiYjhrpvIksCFq33nY8se+G88DKz",
        "linux-arm64-gnu": "sha384-cipAIuV6Sa33feJMftOL56t3yEqr0/E6feFWkBnbIAtlSFsUEcv7LY+M7zLdn7Or",
        "linux-x64-gnu": "sha384-s9hTnWi9jZM2MZJNnCn7Pg19vfSLnf8kCCYAgBN4UM4NFlN8+BpfGHG+jzq6BkaA",
        "win32-arm64-msvc": "sha384-XYEEKojSlsPPTPi/BAxMM99DPtfaZ6oNkC+uyC55k4pYFIsHcKoGXN7CKhjfqKwJ",
        "win32-ia32-msvc": "sha384-bEFBM1JCRTqtqx2jIVjF3PVyHRk84RWsAPR1asCVhcNMzvz1VDd6Ydtq2KR4K5v1",
        "win32-x64-msvc": "sha384-wz5LmUtrIr3Qfy9yKbYWX+N2CqdmDyoe7OTnOkYaMR5s1v/e4s4BVrjFjQqkwcex",
    },
    "v1.3.25": {
        "darwin-arm64": "sha384-4TRcW8Nb2g/3zQ0T4aS+NSjMbUaIHaGxofkA67CcAQZbeK1uDmjXFh5uJw69ZV07",
        "darwin-x64": "sha384-uh5Pt06OgF/bhQaq09/SO0hNa9x/isZ3O9R+3uwseSdbL7OentceFHZ/zTr9Y+xL",
        "linux-arm-gnueabihf": "sha384-EyTe8NdkelIHVl/SVb7tXlbFmyG4HukwQU/EZASD/kdXXQtghnPhuDcvP4kzIjPr",
        "linux-arm64-gnu": "sha384-2uYEohzUAAalEGiD0iEPEDWlR1BCM4q+DhsnIe5saa8B2+igdLzsQrbREimhu5TJ",
        "linux-x64-gnu": "sha384-c46sYs/jCA4OjV7LeWT201dYQDTO76V6sZzdtOiGt+3Gls9n6QG+K4hkpIE+wy0k",
        "win32-arm64-msvc": "sha384-js/eLwfxGczASBvp4waBOtJ8ppF95s/zcxCaak9EClSt1DgkDM8FHNuTRpY0tpkA",
        "win32-ia32-msvc": "sha384-Y7AKEc1XpHapjFr29XenjbiO2btjoK1iT83xgPPgC2O5Ky339YL5zPLzuFZtt9mF",
        "win32-x64-msvc": "sha384-VmMfSzFb3GWyXkVSN8cHeOTX2bjr19EDysSuji66hU0M15LyNLsIEicJ5ASbQueo",
    },
}
