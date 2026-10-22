import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3037 of the areal U4b tiling (K): leaves 6074 .. 6075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3037 :
    leavesOK ctxLitU 167050000000 2 ((leaves.drop 6074).take 2) 167100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
