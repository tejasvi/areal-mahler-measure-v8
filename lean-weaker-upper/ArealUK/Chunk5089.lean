import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5089 of the areal U4b tiling (K): leaves 10178 .. 10179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5089 :
    leavesOK ctxLitU 174975000000 1 ((leaves.drop 10178).take 2) 175025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
