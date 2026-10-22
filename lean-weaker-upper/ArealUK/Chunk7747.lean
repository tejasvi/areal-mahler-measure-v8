import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7747 of the areal U4b tiling (K): leaves 15494 .. 15495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7747 :
    leavesOK ctxLitU 311525000000 1 ((leaves.drop 15494).take 2) 311575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
