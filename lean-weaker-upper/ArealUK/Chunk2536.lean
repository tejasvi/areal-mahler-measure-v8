import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2536 of the areal U4b tiling (K): leaves 5072 .. 5073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2536 :
    leavesOK ctxLitU 283300000000 3 ((leaves.drop 5072).take 2) 283350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
