import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7933 of the areal U4b tiling (K): leaves 15866 .. 15867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7933 :
    leavesOK ctxLitU 322050000000 1 ((leaves.drop 15866).take 2) 161050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
