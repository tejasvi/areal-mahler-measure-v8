import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8241 of the areal U4b tiling (K): leaves 16482 .. 16483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8241 :
    leavesOK ctxLitU 170425000000 0 ((leaves.drop 16482).take 2) 340950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
