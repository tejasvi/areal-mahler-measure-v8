import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6868 of the areal U4b tiling (K): leaves 13736 .. 13737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6868 :
    leavesOK ctxLitU 267350000000 1 ((leaves.drop 13736).take 2) 267400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
