import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1522 of the areal U4b tiling (K): leaves 3044 .. 3045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1522 :
    leavesOK ctxLitU 159275000000 3 ((leaves.drop 3044).take 2) 159325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
