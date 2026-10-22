import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3673 of the areal U4b tiling (K): leaves 7346 .. 7347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3673 :
    leavesOK ctxLitU 244525000000 2 ((leaves.drop 7346).take 2) 122300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
