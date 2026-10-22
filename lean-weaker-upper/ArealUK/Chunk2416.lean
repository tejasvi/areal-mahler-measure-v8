import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2416 of the areal U4b tiling (K): leaves 4832 .. 4833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2416 :
    leavesOK ctxLitU 275475000000 3 ((leaves.drop 4832).take 2) 275525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
