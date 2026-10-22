import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5403 of the areal U4b tiling (K): leaves 10806 .. 10807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5403 :
    leavesOK ctxLitU 190975000000 1 ((leaves.drop 10806).take 2) 191025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
