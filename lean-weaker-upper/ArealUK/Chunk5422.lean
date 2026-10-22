import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5422 of the areal U4b tiling (K): leaves 10844 .. 10845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5422 :
    leavesOK ctxLitU 191875000000 1 ((leaves.drop 10844).take 2) 191925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
