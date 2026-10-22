import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4855 of the areal U4b tiling (K): leaves 9710 .. 9711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4855 :
    leavesOK ctxLitU 165475000000 1 ((leaves.drop 9710).take 2) 165525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
