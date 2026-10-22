import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5388 of the areal U4b tiling (K): leaves 10776 .. 10777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5388 :
    leavesOK ctxLitU 190325000000 1 ((leaves.drop 10776).take 2) 380725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
