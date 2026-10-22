import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5433 of the areal U4b tiling (K): leaves 10866 .. 10867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5433 :
    leavesOK ctxLitU 192425000000 1 ((leaves.drop 10866).take 2) 192475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
