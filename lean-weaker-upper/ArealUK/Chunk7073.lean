import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7073 of the areal U4b tiling (K): leaves 14146 .. 14147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7073 :
    leavesOK ctxLitU 277525000000 1 ((leaves.drop 14146).take 2) 277575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
