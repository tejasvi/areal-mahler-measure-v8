import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6863 of the areal U4b tiling (K): leaves 13726 .. 13727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6863 :
    leavesOK ctxLitU 267100000000 1 ((leaves.drop 13726).take 2) 267150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
