import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5933 of the areal U4b tiling (K): leaves 11866 .. 11867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5933 :
    leavesOK ctxLitU 108075000000 0 ((leaves.drop 11866).take 2) 108125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
