import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6996 of the areal U4b tiling (K): leaves 13992 .. 13993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6996 :
    leavesOK ctxLitU 273675000000 1 ((leaves.drop 13992).take 2) 273725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
