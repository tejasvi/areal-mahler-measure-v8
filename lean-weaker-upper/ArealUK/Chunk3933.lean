import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3933 of the areal U4b tiling (K): leaves 7866 .. 7867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3933 :
    leavesOK ctxLitU 261550000000 2 ((leaves.drop 7866).take 2) 261600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
