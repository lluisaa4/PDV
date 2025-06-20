unit acpdv.model.dao.interfaces;

interface

uses
  Data.DB,
  System.Generics.Collections;

type
  iDAO<T: Class> = interface
    function Listar: TObjectList<T>;
    function ListarPorId(aId: Variant): iDAO<T>;
    function Excluir(aId: Variant): iDAO<T>; overload;
    function Excluir: iDAO<T>; overload;
    function Atualizar: iDAO<T>;
    function Inserir: iDAO<T>;
    function DataSource(DataSource: TDataSource): iDAO<T>;
    function This: T;
  end;

implementation

end.
