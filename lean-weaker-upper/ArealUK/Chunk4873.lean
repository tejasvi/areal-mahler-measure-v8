import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4873 of the areal U4b tiling (K): leaves 9746 .. 9747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4873 :
    leavesOK ctxLitU 332450000000 2 ((leaves.drop 9746).take 2) 166250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
