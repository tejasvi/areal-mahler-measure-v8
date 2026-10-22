import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4102 of the areal U4b tiling (K): leaves 8204 .. 8205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4102 :
    leavesOK ctxLitU 270125000000 2 ((leaves.drop 8204).take 2) 270175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
