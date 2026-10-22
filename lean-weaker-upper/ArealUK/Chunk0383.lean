import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 383 of the areal U4b tiling (K): leaves 766 .. 767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0383 :
    leavesOK ctxLitU 74550000000 4 ((leaves.drop 766).take 2) 149175000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
