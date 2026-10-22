import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6222 of the areal U4b tiling (K): leaves 12444 .. 12445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6222 :
    leavesOK ctxLitU 235575000000 1 ((leaves.drop 12444).take 2) 235625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
