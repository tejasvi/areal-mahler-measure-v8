import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6873 of the areal U4b tiling (K): leaves 13746 .. 13747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6873 :
    leavesOK ctxLitU 267600000000 1 ((leaves.drop 13746).take 2) 267650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
