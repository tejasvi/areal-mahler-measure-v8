import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7965 of the areal U4b tiling (K): leaves 15930 .. 15931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7965 :
    leavesOK ctxLitU 323975000000 1 ((leaves.drop 15930).take 2) 324025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
