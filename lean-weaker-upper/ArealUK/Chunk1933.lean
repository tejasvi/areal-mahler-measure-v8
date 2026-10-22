import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1933 of the areal U4b tiling (K): leaves 3866 .. 3867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1933 :
    leavesOK ctxLitU 25150000000 0 ((leaves.drop 3866).take 2) 25200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
