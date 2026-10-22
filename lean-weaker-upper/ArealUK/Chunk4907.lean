import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4907 of the areal U4b tiling (K): leaves 9814 .. 9815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4907 :
    leavesOK ctxLitU 167550000000 1 ((leaves.drop 9814).take 2) 167600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
