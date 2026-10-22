import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7572 of the areal U4b tiling (K): leaves 15144 .. 15145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7572 :
    leavesOK ctxLitU 302525000000 1 ((leaves.drop 15144).take 2) 302575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
