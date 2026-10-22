import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7567 of the areal U4b tiling (K): leaves 15134 .. 15135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7567 :
    leavesOK ctxLitU 302275000000 1 ((leaves.drop 15134).take 2) 302325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
