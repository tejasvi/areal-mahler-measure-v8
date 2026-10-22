import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5840 of the areal U4b tiling (K): leaves 11680 .. 11681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5840 :
    leavesOK ctxLitU 210375000000 1 ((leaves.drop 11680).take 2) 420850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
