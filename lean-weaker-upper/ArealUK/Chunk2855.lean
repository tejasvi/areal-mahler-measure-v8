import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2855 of the areal U4b tiling (K): leaves 5710 .. 5711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2855 :
    leavesOK ctxLitU 158050000000 2 ((leaves.drop 5710).take 2) 316175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
