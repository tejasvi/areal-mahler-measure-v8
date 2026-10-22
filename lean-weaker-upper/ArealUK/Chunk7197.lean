import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7197 of the areal U4b tiling (K): leaves 14394 .. 14395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7197 :
    leavesOK ctxLitU 283750000000 1 ((leaves.drop 14394).take 2) 283800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
