import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5434 of the areal U4b tiling (K): leaves 10868 .. 10869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5434 :
    leavesOK ctxLitU 192475000000 1 ((leaves.drop 10868).take 2) 192525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
