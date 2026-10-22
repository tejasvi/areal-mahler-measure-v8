import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1404 of the areal U4b tiling (K): leaves 2808 .. 2809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1404 :
    leavesOK ctxLitU 151525000000 3 ((leaves.drop 2808).take 2) 151575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
