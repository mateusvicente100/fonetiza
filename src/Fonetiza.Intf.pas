unit Fonetiza.Intf;

interface

type
  IFonetiza = interface
    ['{B906D0E0-1BD1-4D90-BB17-39FE665DBD7C}']
    /// <summary>
    ///   Gerar conte�do fon�tico
    /// </summary>
    /// <param name="AValue">
    ///   Conte�do que ser� processado para gera��o fon�tica
    /// </param>
    /// <returns>
    ///   Retorna o conte�do fon�tico
    /// </returns>
    function Fonetizar(const AValue: string): string;
    /// <summary>
    ///   Gerar c�digo fon�tico
    /// </summary>
    /// <para>
    ///   Conte�do que ser� processado para gera��o do c�digo fon�tico
    /// </para>
    /// <returns>
    ///   Retorna um c�digo fon�tico
    /// </returns>
    function GerarCodigoFonetico(const AValue: string): string;
    /// <summary>
    ///   Gerar lista de c�digos fon�ticos
    /// </summary>
    /// <param name="AValue">
    ///   Conte�do que ser� processado para gera��o dos c�digos fon�ticos
    /// </param>
    /// <returns>
    ///   Retorna uma lista dos c�digos fon�ticos
    /// </returns>
    function GerarListaCodigosFoneticos(const AValue: string): TArray<string>;
  end;

implementation

end.
