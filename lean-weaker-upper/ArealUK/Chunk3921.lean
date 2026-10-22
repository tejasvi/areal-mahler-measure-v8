import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3921 of the areal U4b tiling (K): leaves 7842 .. 7843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3921 :
    leavesOK ctxLitU 65050000000 0 ((leaves.drop 7842).take 2) 65100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
