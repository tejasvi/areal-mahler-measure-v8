import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6643 of the areal U4b tiling (K): leaves 13286 .. 13287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6643 :
    leavesOK ctxLitU 256325000000 1 ((leaves.drop 13286).take 2) 256375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
