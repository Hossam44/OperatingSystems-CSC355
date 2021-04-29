#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    string n;
    int lines=0,character=0,words=0;
    fstream file;
    file.open("afile.txt");
    while(getline(file, n))
    {
        lines++;
        for(int i=0;i<n.size();i++)
        {
            character++;
            if(n[i]==' ')
                words++;
        }
        if(n[n.size()-1]!=' ')
            words++;
    }
    file.close();
    cout<<lines<<" "<<words<<" "<<character<<endl;

    return 0;
}
