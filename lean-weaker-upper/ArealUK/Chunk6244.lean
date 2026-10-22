import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6244 of the areal U4b tiling (K): leaves 12488 .. 12489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6244 :
    leavesOK ctxLitU 236675000000 1 ((leaves.drop 12488).take 2) 236725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
