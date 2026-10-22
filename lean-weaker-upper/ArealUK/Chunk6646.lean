import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6646 of the areal U4b tiling (K): leaves 13292 .. 13293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6646 :
    leavesOK ctxLitU 256475000000 1 ((leaves.drop 13292).take 2) 256525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
